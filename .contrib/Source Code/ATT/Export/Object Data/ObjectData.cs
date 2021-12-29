﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace ATT
{
    // Export extension for Object Data.
    partial class Export
    {
        /// <summary>
        /// The object data class.
        /// Contains the shortcut used by the constructor and a list of all explicitly black listed fields.
        /// </summary>
        public class ObjectData
        {
            #region Static Functionality
            /// <summary>
            /// All of the objects that have been created. (in order, first in, first out)
            /// </summary>
            private static readonly List<ObjectData> ALL_OBJECTS = new List<ObjectData>();

            /// <summary>
            /// All of the object contructors used by the exporter ordered by export priority.
            /// </summary>
            private static readonly IDictionary<string, ObjectData> OBJECT_CONSTRUCTORS = new Dictionary<string, ObjectData>();

            /// <summary>
            /// Create an object data container.
            /// </summary>
            /// <param name="objectType">The object type.</param>
            /// <param name="shortcut">The shortcut.</param>
            /// <param name="function">The function string.</param>
            /// <param name="blacklist">The blacklisted fields.</param>
            /// <returns>The object data container.</returns>
            public static ObjectData Create(string objectType, string shortcut, string function, params string[] blacklist)
            {
                return Create<ObjectData>(objectType, shortcut, function, blacklist);
            }

            /// <summary>
            /// Create an object data container.
            /// </summary>
            /// <param name="objectType">The object type.</param>
            /// <param name="shortcut">The shortcut.</param>
            /// <param name="function">The function string.</param>
            /// <param name="blacklist">The blacklisted fields.</param>
            /// <returns>The object data container.</returns>
            public static ObjectData Create<OBJECTDATA>(string objectType, string shortcut, string function, params string[] blacklist) where OBJECTDATA : ObjectData, new()
            {
                var objectData = new OBJECTDATA();
                ALL_OBJECTS.Add(objectData);
                var list = new List<string>();
                if (blacklist != null && blacklist.Length > 0) list.AddRange(blacklist);
                OBJECT_CONSTRUCTORS[objectData.ObjectType = objectType] = objectData;
                objectData.BlacklistedFields = list;
                objectData.ConstructorShortcut = shortcut;
                objectData.Function = function;
                return objectData;
            }

            /// <summary>
            /// Determine whether or not an ObjectData container exists for the objectType.
            /// </summary>
            /// <param name="objectType">The object type.</param>
            /// <returns>Whether or not an ObjectData container exists for the objectType.</returns>
            public static bool ContainsObjectType(string objectType)
            {
                return OBJECT_CONSTRUCTORS.ContainsKey(objectType);
            }

            /// <summary>
            /// Try to get whether or not an ObjectData container exists for the objectType.
            /// </summary>
            /// <param name="objectType">The object type.</param>
            /// <param name="objectData">The object data container.</param>
            /// <returns>Whether or not an ObjectData container exists for the objectType.</returns>
            public static bool TryGetObjectType(string objectType, out ObjectData objectData)
            {
                return OBJECT_CONSTRUCTORS.TryGetValue(objectType, out objectData);
            }

            /// <summary>
            /// Try to get the most significant object type.
            /// </summary>
            /// <param name="data">The data.</param>
            /// <param name="objectData">The object data container.</param>
            /// <returns>Whether or not the most signficant object type was found.</returns>
            public static bool TryGetMostSignificantObjectType(Dictionary<string, object> data, out ObjectData objectData)
            {
                ObjectData defaultValue = null;
                foreach (var objectType in ALL_OBJECTS)
                {
                    if (data.TryGetValue(objectType.ObjectType, out object objRef))
                    {
                        if (objRef.GetType().IsNumeric() && Convert.ToInt64(objRef) == 0) defaultValue = objectType;
                        else
                        {
                            objectData = objectType;
                            return true;
                        }
                    }
                }
                objectData = defaultValue;
                if (objectData == null) return false;
                return true;
            }
            #endregion
            #region Properties
            /// <summary>
            /// The blacklisted fields.
            /// </summary>
            public List<string> BlacklistedFields { get; private set; }

            /// <summary>
            /// The constructor shortcut.
            /// </summary>
            public string ConstructorShortcut { get; private set; }

            /// <summary>
            /// The function string.
            /// </summary>
            public string Function { get; private set; }

            /// <summary>
            /// The object type.
            /// </summary>
            public string ObjectType { get; private set; }

            /// <summary>
            /// Whether or not to allow the parser to explicitly write the object type.
            /// </summary>
            public virtual bool ShouldWriteObjectType { get { return true; } }
            #endregion
            #region Functionality
            /// <summary>
            /// Build the object.
            /// This writes the primary field and removes it from the list of available fields.
            /// </summary>
            /// <param name="builder">The builder.</param>
            /// <param name="data">The data.</param>
            /// <param name="fields">The fields.</param>
            public virtual void Build(StringBuilder builder, Dictionary<string, object> data, List<string> fields)
            {
                WriteShortcut(builder, ConstructorShortcut, Function);
                Constructor(builder, data, fields);
            }

            /// <summary>
            /// Clean the object fields.
            /// </summary>
            /// <param name="builder">The builder.</param>
            /// <param name="data">The data.</param>
            /// <param name="fields">The fields.</param>
            public virtual void Clean(StringBuilder builder, Dictionary<string, object> data, List<string> fields)
            {
                // Remove globally blacklisted fields.
                bool ignoreBonus = fields.Remove("ignoreBonus");
                bool ignoreSource = fields.Remove("ignoreSource");
                fields.Remove("timeline");
                fields.Remove("ilvl");
                fields.Remove("q");

                // Conditionally remove certain fields.
                if (data.TryGetValue("b", out object objRef))
                {
                    // If not BoP, then don't write the field.
                    if (Convert.ToInt64(objRef) < 1) fields.Remove("b");
                }
                if (data.TryGetValue("bonusID", out objRef))
                {
                    // Bonus ID <1 is default, so we don't need to write it.
                    // Additionally, there must be an itemID for the bonusID to be present.
                    if (ignoreBonus || Convert.ToInt64(objRef) < 2 || !data.ContainsKey("itemID")) fields.Remove("bonusID");
                }
                if (data.TryGetValue("modID", out objRef))
                {
                    // Mod ID 0 is default, so we don't need to write it.
                    // Additionally, there must be an itemID for the modID to be present.
                    if (ignoreBonus || ignoreSource || Convert.ToInt64(objRef) < 1 || !data.ContainsKey("itemID")) fields.Remove("modID");
                }
                if (data.ContainsKey("s"))
                {
                    if (ignoreSource) fields.Remove("s");
                }
                if (data.TryGetValue("f", out objRef))
                {
                    // If invalid, then don't write the field.
                    if (Convert.ToInt64(objRef) < 0) fields.Remove("f");
                }
                
                // Keep the name field for quests, so long as they don't have an item.
                // They are generally manually assigned in the database.
                if (!data.ContainsKey("questID") || data.ContainsKey("itemID"))
                {
                    fields.Remove("name");
                }

                // Remove Blacklisted Fields for this object type.
                foreach (var field in BlacklistedFields)
                {
                    fields.Remove(field);
                }
            }

            /// <summary>
            /// The constructor.
            /// This writes the primary field and removes it from the list of available fields.
            /// </summary>
            /// <param name="builder">The builder.</param>
            /// <param name="data">The data.</param>
            /// <param name="fields">The fields.</param>
            public virtual void Constructor(StringBuilder builder, Dictionary<string, object> data, List<string> fields)
            {
                // Write the default data field to the builder.
                ExportField(builder, data, fields, ObjectType);
            }

            /// <summary>
            /// Export the field to the string builder and remove it from the fields list.
            /// </summary>
            /// <param name="builder">The builder.</param>
            /// <param name="data">The data.</param>
            /// <param name="fields">The fields.</param>
            /// <param name="field">The field.</param>
            public void ExportField(StringBuilder builder, Dictionary<string, object> data, List<string> fields, string field)
            {
                ExportCompressedLua(builder, data[field]);
                fields.Remove(field);
            }

            /// <summary>
            /// Write the Shortcut to the string builder.
            /// </summary>
            /// <param name="builder">The builder.</param>
            /// <param name="shortcut">The shortcut.</param>
            /// <param name="function">The function.</param>
            public void WriteShortcut(StringBuilder builder, string shortcut, string function)
            {
                MarkShortcut(shortcut, function);
                builder.Append(shortcut).Append('(');
            }
            #endregion
        }
    }
}
