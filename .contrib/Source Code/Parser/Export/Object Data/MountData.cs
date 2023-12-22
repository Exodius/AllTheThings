﻿using System;
using System.Collections.Generic;
using System.Text;

namespace ATT
{
    // Export extension for Object Data.
    partial class Export
    {
        /// <summary>
        /// The mount data class.
        /// This writes the mountID to the constructor.
        /// </summary>
        public class MountData : ObjectData
        {
            /// <summary>
            /// Build the object.
            /// This writes the primary field and removes it from the list of available fields.
            /// </summary>
            /// <param name="builder">The builder.</param>
            /// <param name="data">The data.</param>
            /// <param name="fields">The fields.</param>
            public override void Build(StringBuilder builder, IDictionary<string, object> data, IList<string> fields)
            {
                // Remove the identification fields.
                fields.Remove("mountID");
                fields.Remove("spellID");

                // Write the Spell ID as the primary field, with priority on 'mountID' specifically
                if ((data.TryGetValue("mountID", out object spellIDRef) || data.TryGetValue("spellID", out spellIDRef)) && Convert.ToInt32(spellIDRef) > 0)
                {
                    WriteShortcut(builder, ConstructorShortcut, Function);
                    ExportCompressedLua(builder, spellIDRef);
                }
                else if (data.TryGetValue("itemID", out object itemIDRef))
                {
                    WriteShortcut(builder, "i", "_.CreateItem");
                    ExportCompressedLua(builder, itemIDRef);
                }
                else throw new Exception("SPELL DOES NOT KNOW ID?");
            }
        }
    }
}
