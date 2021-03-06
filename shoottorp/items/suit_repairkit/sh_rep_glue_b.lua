ITEM.name = "Basic Glue"
ITEM.desc = [[Drag onto damaged suit to repair it.
This kit repairs all of a suit.
Doesn't require a trait to use.
It can only be used above 85 percent durability.
It will repair it by 5 percent durability.]]
ITEM.model = "models/items/repairpacks/glue_b.mdl"
ITEM.width = 1
ITEM.height = 1
ITEM.price = 260
ITEM.flag = "m"

ITEM.minDurability = 85
ITEM.baseRepair = 5
ITEM.partToRepair = "all" --suit, head
--ITEM.traitreq = {trait = "crafting_repair", val = 1}