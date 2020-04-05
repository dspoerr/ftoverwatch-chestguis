# If the player can afford it, give them the item
execute if score @s FortCurrency >= gss_padlockbamboo guccishulkershop run give @s black_shulker_box{display:{Name:"[{\"text\":\"Padlock Small Bamboo Bag\",\"italic\":false,\"color\":\"dark_gray\"}]",Lore:["[{\"text\":\"Archival details, including\",\"italic\":false,\"color\":\"gray\"}]","[{\"text\":\"the bamboo handle and\",\"italic\":false,\"color\":\"gray\"}]","[{\"text\":\"closure, combine in a\",\"italic\":false,\"color\":\"gray\"}]","[{\"text\":\"modern silhouette in the\",\"italic\":false,\"color\":\"gray\"}]","[{\"text\":\"small shoulder bag, crafted\",\"italic\":false,\"color\":\"gray\"}]","[{\"text\":\"from textured black\",\"italic\":false,\"color\":\"gray\"}]","[{\"text\":\"leather. \",\"italic\":false,\"color\":\"gray\"},{\"text\":\"\",\"italic\":false}]","[{\"text\":\"\",\"italic\":false}]"]}}

# dialogue if item purchased
execute if score @s FortCurrency >= gss_padlockbamboo guccishulkershop run scoreboard players add dealer gss_purchase 6
execute if score @s FortCurrency >= gss_padlockbamboo guccishulkershop run function cm:menu/shulkerdealer2/dealerbuy

# dialogue if purchase fails
execute if score @s FortCurrency < gss_padlockbamboo guccishulkershop run scoreboard players add dealer gss_notenough 4
execute if score @s FortCurrency < gss_padlockbamboo guccishulkershop run function cm:menu/shulkerdealer2/dealernobuy

# Update currency
execute if score @s FortCurrency >= gss_padlockbamboo guccishulkershop run scoreboard players remove @s FortCurrency 1050
title @s actionbar ["",{"text":"You now have ","bold":true},{"score":{"name":"@p","objective":"FortCurrency"},"bold":true,"color":"gold"},{"text":" CBux."}]



