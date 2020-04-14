function cm:menu/get_chest
function cm:menu/get_selection

scoreboard players set bool chest_menu 0

# direct to the correct directory if the items in the chest match the chest #
execute if score bool chest_menu matches 0 if score @s chest_menu matches 2 run function cm:menu/shulkerdealer1/directory
execute if score bool chest_menu matches 0 if score @s chest_menu matches 3 run function cm:menu/shulkerdealer2/directory

# Clears any selected items from the player with the tag isMenu
clear @s #cm:chest_menu{isMenu:1b}