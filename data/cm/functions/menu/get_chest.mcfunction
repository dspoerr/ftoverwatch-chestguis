scoreboard players set bool chest_menu 0

# Returns the value of the current chest to be looked at based on the NBT tags of the items in there
execute store success score bool chest_menu run clear @s #cm:chest_menu{chest:1} 0
execute if score bool chest_menu matches 1 run scoreboard players set @s chest_menu 1
execute store success score bool chest_menu run clear @s #cm:chest_menu{chest:2} 0
execute if score bool chest_menu matches 1 run scoreboard players set @s chest_menu 2
execute store success score bool chest_menu run clear @s #cm:chest_menu{chest:3} 0
execute if score bool chest_menu matches 1 run scoreboard players set @s chest_menu 3