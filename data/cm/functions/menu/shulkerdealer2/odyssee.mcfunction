# If the player can afford it, give them the item
execute if score @s FortCurrency >= gss_odyssee guccishulkershop run give @s yellow_shulker_box{display:{Name:"[{\"text\":\"Gucci Body Odyssee\",\"italic\":false,\"color\":\"yellow\"}]",Lore:["[{\"text\":\"Inspired by the vomit of\",\"italic\":false,\"color\":\"red\"}]","[{\"text\":\"one of our interns, this\",\"italic\":false,\"color\":\"red\"}]","[{\"text\":\"new line will keep YOU\",\"italic\":false,\"color\":\"red\"}]","[{\"text\":\"in line and in style!\",\"italic\":false,\"color\":\"red\"}]"]}}

#dealer dialogue if purchased
execute if score @s FortCurrency >= gss_odyssee guccishulkershop run scoreboard players add dealer gss_purchase 1
execute if score @s FortCurrency >= gss_odyssee guccishulkershop run function cm:menu/shulkerdealer2/dealerbuy

# dialogue if purchase fails
execute if score @s FortCurrency < gss_odyssee guccishulkershop run scoreboard players add dealer gss_notenough 1
execute if score @s FortCurrency < gss_odyssee guccishulkershop run function cm:menu/shulkerdealer2/dealernobuy

# update currency
execute if score @s FortCurrency >= gss_odyssee guccishulkershop run scoreboard players remove @s FortCurrency 1850
title @s actionbar ["",{"text":"You now have ","bold":true},{"score":{"name":"@p","objective":"FortCurrency"},"bold":true,"color":"gold"},{"text":" CBux."}]
