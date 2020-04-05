# If the player can afford it, give them the item
execute if score @s FortCurrency >= gss_zumigrainy guccishulkershop run give @s white_shulker_box{display:{Name:"[{\"text\":\"Zumi Grainy Leather\",\"italic\":false,\"color\":\"dark_gray\"}]",Lore:["[{\"text\":\"Introduced in the evocative\",\"italic\":false}]","[{\"text\":\"setting of the Théâtre Le\",\"italic\":false}]","[{\"text\":\"Palace in Paris, the Gucci\",\"italic\":false}]","[{\"text\":\"Zumi line takes its name\",\"italic\":false}]","[{\"text\":\"from actress and\",\"italic\":false}]","[{\"text\":\"experimental musician Zumi\",\"italic\":false}]","[{\"text\":\"Rosow, who walked the\",\"italic\":false}]","[{\"text\":\"Spring Summer 2019 runway\",\"italic\":false}]","[{\"text\":\"carrying the bag.\",\"italic\":false}]","[{\"text\":\"\",\"italic\":false}]"]}}

# shopkeeper dialogue if purchased
execute if score @s FortCurrency >= gss_zumigrainy guccishulkershop run scoreboard players add dealer gss_purchase 2
execute if score @s FortCurrency >= gss_zumigrainy guccishulkershop run function cm:menu/shulkerdealer2/dealerbuy

# dialogue if purchase fails
execute if score @s FortCurrency < gss_zumigrainy guccishulkershop run scoreboard players add dealer gss_notenough 2
execute if score @s FortCurrency < gss_zumigrainy guccishulkershop run function cm:menu/shulkerdealer2/dealernobuy

# update currency
execute if score @s FortCurrency >= gss_zumigrainy guccishulkershop run scoreboard players remove @s FortCurrency 825
title @s actionbar ["",{"text":"You now have ","bold":true},{"score":{"name":"@p","objective":"FortCurrency"},"bold":true,"color":"gold"},{"text":" CBux."}]



