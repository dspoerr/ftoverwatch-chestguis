# If the player can afford it, give them the item
execute if score @s FortCurrency >= gss_zumiostrich guccishulkershop run give @s green_shulker_box{display:{Name:"[{\"text\":\"Gucci Zumi Ostrich\",\"italic\":false,\"color\":\"dark_green\"}]",Lore:["[{\"text\":\"This bag looks horrendously\",\"italic\":false,\"color\":\"green\"}]","[{\"text\":\"disgusting, which is why it\",\"italic\":false,\"color\":\"green\"}]","[{\"text\":\"costs a ludicrous amount\",\"italic\":false,\"color\":\"green\"}]","[{\"text\":\"more.\",\"italic\":false,\"color\":\"green\"}]"]}}

# shopkeeper dialogue if purchased
execute if score @s FortCurrency >= gss_zumiostrich guccishulkershop run scoreboard players add dealer gss_purchase 3
execute if score @s FortCurrency >= gss_zumiostrich guccishulkershop run function cm:menu/shulkerdealer2/dealerbuy

# dialogue if purchase fails
execute if score @s FortCurrency < gss_zumiostrich guccishulkershop run scoreboard players add dealer gss_notenough 3
execute if score @s FortCurrency < gss_zumiostrich guccishulkershop run function cm:menu/shulkerdealer2/dealernobuy

# update currency
execute if score @s FortCurrency >= gss_zumiostrich guccishulkershop run scoreboard players remove @s FortCurrency 1425
title @s actionbar ["",{"text":"You now have ","bold":true},{"score":{"name":"@p","objective":"FortCurrency"},"bold":true,"color":"gold"},{"text":" CBux."}]



