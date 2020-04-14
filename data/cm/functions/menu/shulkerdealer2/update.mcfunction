# reset scoreboard
scoreboard players set @s open_chest 0

# Clear the dealer's items
execute in minecraft:the_end run data remove block 580 104 367 Items

# Fill the gucci bag chest
execute in minecraft:the_end run function cm:menu/shulkerdealer2/items
