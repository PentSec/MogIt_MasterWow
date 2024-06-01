-- Vendor
local n = MogIt.base.AddNPC
n(45005, "Donor Vendor")
local bullet = "\226\128\162"
--
local i = MogIt.base.AddSlot(bullet .. " Cosmetics", ...)
-- i(itemID,display,"name",itemLevel,quality,levelReq,faction,class,bind,slot,sheath,source,sourceid,zone,sourceinfo) 
i(73504, 1, "Sappy Buddy", 80, 5, 80, nil, nil, 3, nil, 1, 8, 45005, nil, nil)
i(73528, 2, "Reverent Wings of the Ascended", 80, 5, 80, nil, nil, 3, nil, 1, 8, 45005, nil, nil)
i(73529, 3, "Discordant Wings of the Ascended", 80, 5, 80, nil, nil, 3, nil, 1, 8, 45005, nil, nil)
i(73530, 4, "Selfless Wings of the Ascended", 80, 5, 80, nil, nil, 3, nil, 1, 8, 45005, nil, nil)
