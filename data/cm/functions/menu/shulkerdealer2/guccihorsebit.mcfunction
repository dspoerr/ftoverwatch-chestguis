# If the player can afford it, give them the item
execute if score @s FortCurrency >= gss_guccihorsebit guccishulkershop run give @s cyan_shulker_box{display:{Name:"[{\"text\":\"Gucci 1955 Horsebit Handlebag\",\"italic\":false,\"color\":\"aqua\"}]",Lore:["[{\"text\":\"Looks like your grandma is\",\"italic\":false,\"color\":\"blue\"}]","[{\"text\":\"back in the game!\",\"italic\":false,\"color\":\"blue\"}]"]}}

# dialogue if item purchased
execute if score @s FortCurrency >= gss_guccihorsebit guccishulkershop run scoreboard players add dealer gss_purchase 5
execute if score @s FortCurrency >= gss_guccihorsebit guccishulkershop run function cm:menu/shulkerdealer2/dealerbuy

# dialogue if purchase fails
execute if score @s FortCurrency < gss_guccihorsebit guccishulkershop run scoreboard players add dealer gss_notenough 5
execute if score @s FortCurrency < gss_guccihorsebit guccishulkershop run function cm:menu/shulkerdealer2/dealernobuy

execute if score @s FortCurrency >= gss_guccihorsebit guccishulkershop run scoreboard players remove @s FortCurrency 1125
title @s actionbar ["",{"text":"You now have ","bold":true},{"score":{"name":"@p","objective":"FortCurrency"},"bold":true,"color":"gold"},{"text":" CBux."}]
