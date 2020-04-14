# ensures the chest shops cannot be broken by setting player gamemode to adventure
# resets for anyone immediately outside of range (i.e. they walked away)
execute as @a[gamemode=!creative, x=-245, y=160, z=141, distance=0..7] run gamemode adventure @s
execute as @a[gamemode=!creative, x=-245, y=160, z=141, distance=8..10] run gamemode survival @s

# Global checks for shulker dealer
execute in minecraft:the_end run execute as @a[x=587, y=103, z=374, distance=30..55] run function cm:menu/shulkerdealer2/tphome

execute as @a run function cm:menu/check
