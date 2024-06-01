-- Vendor
local n = MogIt.base.AddNPC
n(45009, "Gold Vendor")
local bullet = "\226\128\162"
--
local i = MogIt.base.AddSlot(bullet .. " Cosmetics", ...)
-- i(itemID,display,"name",itemLevel,quality,levelReq,faction,class,bind,slot,sheath,source,sourceid,zone,sourceinfo) 
i(58080, 1, "Transmog Shirt I", 80, 5, 80, nil, nil, 3, nil, 1, 10, 123123, nil, nil)
i(58082, 2, "Transmog Shirt I", 80, 5, 80, nil, nil, 3, nil, 1, 10, 123123, nil, nil)
