ITEM.name = "Banana"
ITEM.desc = "A ripe banana."
ITEM.price = 2
ITEM.model = "models/props/cs_italy/bananna.mdl"
ITEM.width = 1
ITEM.height = 1
ITEM.weight = 0.4
ITEM.hungerAmt = 10
ITEM.thirstAmt = 0

local function onUse(item)
	--item.player:EmitSound("items/medshot4.wav", 80, 110)
	--item.player:ScreenFade(1, Color(0, 255, 0, 100), .4, 0)
end
ITEM:hook("use", onUse)
