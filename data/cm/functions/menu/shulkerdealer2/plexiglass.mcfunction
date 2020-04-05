# If the player can afford it, give them the item
execute if score @s FortCurrency >= gss_plexiglass guccishulkershop run give @s lime_shulker_box{display:{Name:"[{\"text\":\"Sylvie 1969 Plexiglass\",\"italic\":false,\"color\":\"dark_green\"}]",Lore:["[{\"text\":\"It has nothing to do with\",\"italic\":false,\"color\":\"green\"}]","[{\"text\":\"plexiglass, but the name\",\"italic\":false,\"color\":\"green\"}]","[{\"text\":\"is fancy so you'll buy it.\",\"italic\":false,\"color\":\"green\"}]"]}}

# shopkeeper dialogue if purchased
execute if score @s FortCurrency >= gss_plexiglass guccishulkershop run scoreboard players add dealer gss_purchase 7
execute if score @s FortCurrency >= gss_plexiglass guccishulkershop run function cm:menu/shulkerdealer2/dealerbuy

# dialogue if purchase fails
execute if score @s FortCurrency < gss_plexiglass guccishulkershop run scoreboard players add dealer gss_notenough 7
execute if score @s FortCurrency < gss_plexiglass guccishulkershop run function cm:menu/shulkerdealer2/dealernobuy

# update currency
execute if score @s FortCurrency >= gss_plexiglass guccishulkershop run scoreboard players remove @s FortCurrency 1750
title @s actionbar ["",{"text":"You now have ","bold":true},{"score":{"name":"@p","objective":"FortCurrency"},"bold":true,"color":"gold"},{"text":" CBux."}]



