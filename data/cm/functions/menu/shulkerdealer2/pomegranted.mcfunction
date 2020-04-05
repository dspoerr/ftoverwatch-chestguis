# If the player can afford it, give them the item
execute if score @s FortCurrency >= gss_pomegranted guccishulkershop run give @s magenta_shulker_box{display:{Name:"[{\"text\":\"Gucci Pomegranted\",\"italic\":false,\"color\":\"light_purple\"}]",Lore:["[{\"text\":\"You've been asking for it!\",\"italic\":false,\"color\":\"dark_purple\"}]","[{\"text\":\"You've been craving for it!\",\"italic\":false,\"color\":\"dark_purple\"}]","[{\"text\":\"You've been Pomegranted!\",\"italic\":false,\"color\":\"dark_purple\"}]","[{\"text\":\"You can literally eat this\",\"italic\":false,\"color\":\"dark_purple\"}]","[{\"text\":\"bag! It's great!\",\"italic\":false,\"color\":\"dark_purple\"}]"]}}

# shopkeeper dialogue if purchased
execute if score @s FortCurrency >= gss_pomegranted guccishulkershop run scoreboard players add dealer gss_purchase 8
execute if score @s FortCurrency >= gss_pomegranted guccishulkershop run function cm:menu/shulkerdealer2/dealerbuy

# dialogue if purchase fails
execute if score @s FortCurrency < gss_pomegranted guccishulkershop run scoreboard players add dealer gss_notenough 8
execute if score @s FortCurrency < gss_pomegranted guccishulkershop run function cm:menu/shulkerdealer2/dealernobuy

# update currency
execute if score @s FortCurrency >= gss_pomegranted guccishulkershop run scoreboard players remove @s FortCurrency 1050
title @s actionbar ["",{"text":"You now have ","bold":true},{"score":{"name":"@p","objective":"FortCurrency"},"bold":true,"color":"gold"},{"text":" CBux."}]



