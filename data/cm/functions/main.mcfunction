# ensures the chest shops cannot be broken by setting player gamemode to adventure
# resets for anyone immediately outside of range (i.e. they walked away)
execute as @a[gamemode=!creative, x=-245, y=160, z=141, distance=0..8] run gamemode adventure @s
execute as @a[gamemode=!creative, x=-245, y=160, z=141, distance=9..11] run gamemode survival @s

# Global checks for shulker dealer
execute in minecraft:the_end run execute as @a[x=587, y=103, z=374, distance=30..55] run function cm:menu/shulkerdealer2/tphome


# summoned the following at chest gui locations:
# summon minecraft:area_effect_cloud ~ ~ ~ {Particle:"block minecraft:air",NoGravity:1b,Age:-32768,Tags:["chestie"]}
execute at @e[type=area_effect_cloud, tag=chestie] run execute as @a[distance=0..8] run function cm:menu/check
