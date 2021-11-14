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
            /// The constructor.
            /// This writes the primary field and removes it from the list of available fields.
            /// </summary>
            /// <param name="builder">The builder.</param>
            /// <param name="data">The data.</param>
            /// <param name="fields">The fields.</param>
            public override void Constructor(StringBuilder builder, Dictionary<string, object> data, List<string> fields)
            {
                // Remove the identification fields.
                fields.Remove("mountID");
                fields.Remove("spellID");

                // Write the Spell ID as the primary field.
                if (data.TryGetValue("spellID", out object spellIDRef) || data.TryGetValue("mountID", out spellIDRef))
                {
                    ATT.Export.ExportCompressedLua(builder, spellIDRef);
                }
                else throw new Exception("SPELL DOES NOT KNOW ID?");
            }
        }
    }
}
