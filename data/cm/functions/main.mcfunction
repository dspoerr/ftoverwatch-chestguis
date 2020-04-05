# ensures the chest shops cannot be broken by setting player gamemode to adventure
# resets for anyone immediately outside of range (i.e. they walked away)
gamemode adventure @a[gamemode=!creative, x=-245, y=160, z=141, distance=0..7]
gamemode survival @a[gamemode=!creative, x=-245, y=160, z=141, distance=8..10]

# Runs if player is near one of the chests and goes to open it. This is how it determines different chests
# Different chests cannot execute within 12 spaces of each other due to this
# TO DO:
# Consider a more elegant solution here for multiple chests
execute as @a[scores={open_chest=1..}, x=-122, y=127, z=17, distance=0..6] run function cm:menu/chest1/update
execute as @a[scores={open_shulker=1..}, x=-245, y=160, z=141, distance=0..7] run function cm:menu/shulkerdealer1/update
execute in minecraft:the_end run execute as @a[scores={open_chest=1..}, x=580, y=104, z=367, distance=0..6] run function cm:menu/shulkerdealer2/update
scoreboard players set @a open_chest 0
scoreboard players set @a open_shulker 0

# Global checks for shulker dealer
execute in minecraft:the_end run execute as @a[x=587, y=103, z=374, distance=30..55] run function cm:menu/shulkerdealer2/tphome

execute as @a run function cm:menu/check
