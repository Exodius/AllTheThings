
-- Only match groups with npcID
function FILTERFUNC_npcID(t) return t.npcID and t.npcID > 0 and true; end

-- Only match groups with itemID
function FILTERFUNC_itemID(t) return t.itemID and true; end

-- Only match groups with questID
function FILTERFUNC_questID(t) return t.questID and true; end