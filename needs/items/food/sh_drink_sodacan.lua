ITEM.name = ">Breen's Private Reserve" --idk"
ITEM.desc = "A can of imported water."
ITEM.price = 3
ITEM.model = "models/props_junk/popcan01a.mdl"
ITEM.width = 1
ITEM.height = 1
ITEM.weight = 0.86
ITEM.hungerAmt = 0
ITEM.thirstAmt = 20

ITEM.regenStam = {
	--amount, seconds
	30, 30
}

local function onUse(item)
--	item.player:restoreStamina(30)
	 
	--item.player:EmitSound("items/medshot4.wav", 80, 110)
	--item.player:ScreenFade(1, Color(0, 255, 0, 100), .4, 0)
end
ITEM:hook("use", onUse)
