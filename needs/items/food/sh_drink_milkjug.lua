ITEM.name = "Milk Jug"
ITEM.desc = "A gallon of milk."
ITEM.price = 9
ITEM.model = "models/props_junk/garbage_milkcarton001a.mdl"
ITEM.width = 1
ITEM.height = 1
ITEM.weight = 8.6
ITEM.hungerAmt = 0
ITEM.thirstAmt = 30

local function onUse(item)
	 
	--item.player:EmitSound("items/medshot4.wav", 80, 110)
	--item.player:ScreenFade(1, Color(0, 255, 0, 100), .4, 0)
end
ITEM:hook("use", onUse)
