# Clears the held item, otherwise it's dropped on the ground during a teleport
clear @s #cm:chest_menu{isMenu:1b}

# resets gamemode to survival, should be in adventure at this point
gamemode survival @s

# tps back to right outside of the entrance to the dealer in the overworld
effect give @s minecraft:jump_boost 2 100
execute in minecraft:overworld run tp @s -245 160 145
execute as 8e149372-3b46-49f6-b026-3f93dffbfac6 run say You'll be back...
