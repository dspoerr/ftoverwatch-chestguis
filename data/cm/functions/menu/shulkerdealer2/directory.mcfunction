# This is Chest #3
scoreboard players set bool chest_menu 3

# Match selection
execute if score selection chest_menu matches 0 run say ERROR

execute if score selection chest_menu matches 1 run function cm:menu/shulkerdealer2/guccibasic
execute if score selection chest_menu matches 2 run function cm:menu/shulkerdealer2/zumigrainy
execute if score selection chest_menu matches 3 run function cm:menu/shulkerdealer2/pumpkinpack
execute if score selection chest_menu matches 4 run function cm:menu/shulkerdealer2/pomegranted
execute if score selection chest_menu matches 5 run function cm:menu/shulkerdealer2/overpriced
execute if score selection chest_menu matches 6 run function cm:menu/shulkerdealer2/odyssee
execute if score selection chest_menu matches 7 run function cm:menu/shulkerdealer2/plexiglass
execute if score selection chest_menu matches 8 run function cm:menu/shulkerdealer2/guccibaby
execute if score selection chest_menu matches 9 run function cm:menu/shulkerdealer2/guccibeyond
execute if score selection chest_menu matches 10 run function cm:menu/shulkerdealer2/dionysus
execute if score selection chest_menu matches 11 run function cm:menu/shulkerdealer2/guccihorsebit
execute if score selection chest_menu matches 12 run function cm:menu/shulkerdealer2/ozzieaussie
execute if score selection chest_menu matches 13 run function cm:menu/shulkerdealer2/hampton
execute if score selection chest_menu matches 14 run function cm:menu/shulkerdealer2/marmont
execute if score selection chest_menu matches 15 run function cm:menu/shulkerdealer2/zumiostrich
execute if score selection chest_menu matches 16 run function cm:menu/shulkerdealer2/sylviecroc
execute if score selection chest_menu matches 17 run function cm:menu/shulkerdealer2/padlockbamboo
execute if score selection chest_menu matches 18 run function cm:menu/shulkerdealer2/lilgucci
execute if score selection chest_menu matches 19 run function cm:menu/shulkerdealer2/tphome

execute if score selection chest_menu matches 1.. run function cm:menu/shulkerdealer2/update