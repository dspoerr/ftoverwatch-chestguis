# If the player can afford it, give them the item
execute if score @s FortCurrency >= gss_overpriced guccishulkershop run give @s light_blue_shulker_box{display:{Name:"[{\"text\":\"Gucci Overpriced Garbage\",\"italic\":false,\"color\":\"aqua\"}]",Lore:["[{\"text\":\"We literally don't care\",\"italic\":false,\"color\":\"dark_aqua\"}]","[{\"text\":\"about quality bags. We just\",\"italic\":false,\"color\":\"dark_aqua\"}]","[{\"text\":\"want your money.\",\"italic\":false,\"color\":\"dark_aqua\"}]"]}}

# shopkeeper dialogue if purchased
execute if score @s FortCurrency >= gss_overpriced guccishulkershop run scoreboard players add dealer gss_purchase 2
execute if score @s FortCurrency >= gss_overpriced guccishulkershop run function cm:menu/shulkerdealer2/dealerbuy

# dialogue if purchase fails
execute if score @s FortCurrency < gss_overpriced guccishulkershop run scoreboard players add dealer gss_notenough 4
execute if score @s FortCurrency < gss_overpriced guccishulkershop run function cm:menu/shulkerdealer2/dealernobuy

# update currency
execute if score @s FortCurrency >= gss_overpriced guccishulkershop run scoreboard players remove @s FortCurrency 31125
title @s actionbar ["",{"text":"You now have ","bold":true},{"score":{"name":"@p","objective":"FortCurrency"},"bold":true,"color":"gold"},{"text":" CBux."}]



