ITEM.name = "DRK Soda" --idk"
ITEM.desc = "A can of DRK Soda."
ITEM.price = 5
ITEM.model = "models/nt/props_debris/can01.mdl"
ITEM.skin = 2
ITEM.width = 1
ITEM.height = 1
ITEM.weight = 0.86
ITEM.hungerAmt = 0
ITEM.thirstAmt = 18

ITEM.regenStam = {
	--amount, seconds
	30, 20
}
local function onUse(item)
--	item.player:restoreStamina(30)
	 
	--item.player:EmitSound("items/medshot4.wav", 80, 110)
	--item.player:ScreenFade(1, Color(0, 255, 0, 100), .4, 0)
end
ITEM:hook("use", onUse)
