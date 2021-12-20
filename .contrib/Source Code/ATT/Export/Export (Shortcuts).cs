﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

namespace ATT
{
    // Export extension for Shortcuts.
    partial class Export
    {
        /// <summary>
        /// All of the shortcuts and the function that that they shorten.
        /// </summary>
        private static IDictionary<string, string> FUNCTION_SHORTCUTS = new Dictionary<string, string>();

        /// <summary>
        /// Mark the shortcut as used.
        /// </summary>
        /// <param name="shortcut">The shortcut.</param>
        /// <param name="function">The functional replacement.</param>
        private static void MarkShortcut(string shortcut, string function)
        {
            FUNCTION_SHORTCUTS[shortcut] = function;
        }

        /// <summary>
        /// Export the shortcut for the data dictionary.
        /// </summary>
        /// <typeparam name="VALUE">The value type.</typeparam>
        /// <param name="builder">The builder.</param>
        /// <param name="data">The data dictionary.</param>
        /// <param name="fields">The list of remaining fields to write.</param>
        /// <param name="objectData">The object data container.</param>
        /// <returns>Whether or not the shortcut was found.</returns>
        private static bool ExportShortcut(StringBuilder builder, Dictionary<string, object> data, List<string> fields, out ObjectData objectType)
        {
            // Write the shortcut with the highest priority
            if (ObjectData.TryGetMostSignificantObjectType(data, out objectType))
            {
                // Write the shortcut for the object type.
                objectType.Build(builder, data, fields);
                objectType.Clean(builder, data, fields);
                return true;
            }
            return false;
        }

        /// <summary>
        /// Export the shortcuts that were used in the last export session.
        /// </summary>
        /// <param name="builder">The builder.</param>
        /// <param name="action">The action</param>
        private static void ExportShortcuts(StringBuilder builder, Action<StringBuilder, IEnumerable<KeyValuePair<string, string>>> action)
        {
            var constructors = FUNCTION_SHORTCUTS.ToList();
            FUNCTION_SHORTCUTS.Clear();
            constructors.Sort(delegate (KeyValuePair<string, string> a, KeyValuePair<string, string> b)
            {
                return a.Key.CompareTo(b.Key);
            });
            action(builder, constructors);
        }

        /// <summary>
        /// Export the shortcuts that were used in the last export session.
        /// </summary>
        /// <param name="builder">The builder.</param>
        private static void ExportShortcutsForJSON(StringBuilder builder)
        {
            ExportShortcuts(builder, ExportLocalVariablesForJSON);
        }

        /// <summary>
        /// Export the shortcuts that were used in the last export session.
        /// </summary>
        /// <param name="builder">The builder.</param>
        private static void ExportShortcutsForLua(StringBuilder builder)
        {
            ExportShortcuts(builder, ExportLocalVariablesForLua);
        }
    }
}
