ITEM.name = "Orange"
ITEM.desc = "A semi-fresh orange."
ITEM.price = 2
ITEM.model = "models/props/cs_italy/orange.mdl"
ITEM.width = 1
ITEM.height = 1
ITEM.weight = 0.31
ITEM.hungerAmt = 9
ITEM.thirstAmt = 1

local function onUse(item)
	--item.player:EmitSound("items/medshot4.wav", 80, 110)
	--item.player:ScreenFade(1, Color(0, 255, 0, 100), .4, 0)
end
ITEM:hook("use", onUse)
