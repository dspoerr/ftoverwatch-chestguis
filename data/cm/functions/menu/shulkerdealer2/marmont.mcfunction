# If the player can afford it, give them the item
execute if score @s FortCurrency >= gss_marmont guccishulkershop run give @s brown_shulker_box{Name:"[{\"text\":\"1969 Marmont Mini Handbag\",\"italic\":false,\"color\":\"gold\"}]",Lore:["[{\"text\":\"Back in style, this ain't\",\"italic\":false,\"color\":\"red\"}]","[{\"text\":\"your momma's bag. Perfect\",\"italic\":false,\"color\":\"red\"}]","[{\"text\":\"for being out and about.\",\"italic\":false,\"color\":\"red\"}]"]}

# dialogue if item purchased
execute if score @s FortCurrency >= gss_marmont guccishulkershop run scoreboard players add dealer gss_purchase 8
execute if score @s FortCurrency >= gss_marmont guccishulkershop run function cm:menu/shulkerdealer2/dealerbuy

# dialogue if purchase fails
execute if score @s FortCurrency < gss_marmont guccishulkershop run scoreboard players add dealer gss_notenough 8
execute if score @s FortCurrency < gss_marmont guccishulkershop run function cm:menu/shulkerdealer2/dealernobuy

# update currency
execute if score @s FortCurrency >= gss_marmont guccishulkershop run scoreboard players remove @s FortCurrency 1575
title @s actionbar ["",{"text":"You now have ","bold":true},{"score":{"name":"@p","objective":"FortCurrency"},"bold":true,"color":"gold"},{"text":" CBux."}]
