# If the player can afford it, give them the item
execute if score @s FortCurrency >= gss_lilgucci guccishulkershop run give @s minecraft:shulker_spawn_egg{EntityTag:{id:"minecraft:shulker",Attributes:[{Name:generic.followRange,Base:0}]},display:{Name:"[{\"text\":\"Lil' Gucci\",\"italic\":false,\"color\":\"light_purple\"}]",Lore:["[{\"text\":\"He'll sleep in your bag.\",\"italic\":false}]","[{\"text\":\"When you get tired of him,\",\"italic\":false}]","[{\"text\":\"skin him alive and make\",\"italic\":false}]","[{\"text\":\"a new bag!\",\"italic\":false}]"]}}

# dialogue if item purchased
execute if score @s FortCurrency >= gss_lilgucci guccishulkershop run scoreboard players add dealer gss_lilguccibuy 2
execute if score @s FortCurrency >= gss_lilgucci guccishulkershop run function cm:menu/shulkerdealer2/lilguccibuy

# dialogue if purchase fails
execute if score @s FortCurrency < gss_lilgucci guccishulkershop run scoreboard players add dealer gss_notenough 3
execute if score @s FortCurrency < gss_lilgucci guccishulkershop run function cm:menu/shulkerdealer2/dealernobuy

# update currency
execute if score @s FortCurrency >= gss_lilgucci guccishulkershop run scoreboard players remove @s FortCurrency 750
title @s actionbar ["",{"text":"You now have ","bold":true},{"score":{"name":"@p","objective":"FortCurrency"},"bold":true,"color":"gold"},{"text":" CBux."}]