# This is Chest #2 of the datapack
scoreboard players set bool chest_menu 2

# There should be no chest 0
execute if score selection chest_menu matches 0 run say ERROR

# Teleports the player to the shulker dealer's realm
execute if score selection chest_menu matches 1 run function cm:menu/shulkerdealer1/tptodealer

execute if score selection chest_menu matches 1.. run function cm:menu/shulkerdealer1/update