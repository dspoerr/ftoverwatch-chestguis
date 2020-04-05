# If the player can afford it, give them the item
execute if score @s FortCurrency >= gss_guccibasic guccishulkershop run give @s shulker_box{display:{Name:"[{\"text\":\"Gucci Orgasmique Classic\",\"italic\":false,\"color\":\"light_purple\"}]",Lore:["[{\"text\":\"The classic handbag\",\"italic\":false,\"color\":\"dark_purple\"}]","[{\"text\":\"for the classic\",\"italic\":false,\"color\":\"dark_purple\"}]","[{\"text\":\"swagger. \",\"italic\":false,\"color\":\"dark_purple\"}]"]}}

# dialogue if item purchased
execute if score @s FortCurrency >= gss_guccibasic guccishulkershop run scoreboard players add dealer gss_purchase 4
execute if score @s FortCurrency >= gss_guccibasic guccishulkershop run function cm:menu/shulkerdealer2/dealerbuy

# dialogue if purchase fails
execute if score @s FortCurrency < gss_guccibasic guccishulkershop run scoreboard players add dealer gss_notenough 4
execute if score @s FortCurrency < gss_guccibasic guccishulkershop run function cm:menu/shulkerdealer2/dealernobuy

# update currency
execute if score @s FortCurrency >= gss_guccibasic guccishulkershop run scoreboard players remove @s FortCurrency 750
title @s actionbar ["",{"text":"You now have ","bold":true},{"score":{"name":"@p","objective":"FortCurrency"},"bold":true,"color":"gold"},{"text":" CBux."}]

