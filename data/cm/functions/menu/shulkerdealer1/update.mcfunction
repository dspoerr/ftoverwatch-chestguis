# reset scoreboard
scoreboard players set @s open_shulker 0

# Clear all items from all 4 adjacent chests
data remove block -246 160 141 Items
data remove block -246 160 142 Items
data remove block -245 160 141 Items
data remove block -245 160 142 Items

# Refill items in chest
function cm:menu/shulkerdealer1/items
