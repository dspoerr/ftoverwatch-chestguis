# If the player can afford it, give them the item
execute if score @s FortCurrency >= gss_hampton guccishulkershop run give @s minecraft:blue_shulker_box{display:{Name:"[{\"text\":\"Hampton Hangover Handbag\",\"italic\":false,\"color\":\"dark_aqua\"}]",Lore:["[{\"text\":\"Wistfully wasting away\",\"italic\":false,\"color\":\"yellow\"}]","[{\"text\":\"while Elizabeth buys yet\",\"italic\":false,\"color\":\"yellow\"}]","[{\"text\":\"another beach condo?\",\"italic\":false,\"color\":\"yellow\"}]","[{\"text\":\"Get her back with this\",\"italic\":false,\"color\":\"yellow\"}]","[{\"text\":\"beautiful ocean bag.\",\"italic\":false,\"color\":\"yellow\"}]"]}}

# dialogue if item purchased
execute if score @s FortCurrency >= gss_hampton guccishulkershop run scoreboard players add dealer gss_purchase 7
execute if score @s FortCurrency >= gss_hampton guccishulkershop run function cm:menu/shulkerdealer2/dealerbuy

# dialogue if purchase fails
execute if score @s FortCurrency < gss_hampton guccishulkershop run scoreboard players add dealer gss_notenough 7
execute if score @s FortCurrency < gss_hampton guccishulkershop run function cm:menu/shulkerdealer2/dealernobuy

# update currency
execute if score @s FortCurrency >= gss_hampton guccishulkershop run scoreboard players remove @s FortCurrency 3275
title @s actionbar ["",{"text":"You now have ","bold":true},{"score":{"name":"@p","objective":"FortCurrency"},"bold":true,"color":"gold"},{"text":" CBux."}]
