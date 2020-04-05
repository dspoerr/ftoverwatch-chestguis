# If the player can afford it, give them the item
execute if score @s FortCurrency >= gss_ozzieaussie guccishulkershop run give @s purple_shulker_box{display:{Name:"[{\"text\":\"Gucci 1989 Ozzie Aussie \",\"italic\":false,\"color\":\"light_purple\"}]",Lore:["[{\"text\":\"Made from the bat that\",\"italic\":false}]","[{\"text\":\"Ozzie Osborne literally\",\"italic\":false}]","[{\"text\":\"ate on stage. Has nothing\",\"italic\":false}]","[{\"text\":\"to do with Australia. Lol!\",\"italic\":false}]"]}}

# dialogue if item purchased
execute if score @s FortCurrency >= gss_ozzieaussie guccishulkershop run scoreboard players add dealer gss_purchase 4
execute if score @s FortCurrency >= gss_ozzieaussie guccishulkershop run function cm:menu/shulkerdealer2/dealerbuy

# dialogue if purchase fails
execute if score @s FortCurrency < gss_ozzieaussie guccishulkershop run scoreboard players add dealer gss_notenough 4
execute if score @s FortCurrency < gss_ozzieaussie guccishulkershop run function cm:menu/shulkerdealer2/dealernobuy

# update currency
execute if score @s FortCurrency >= gss_ozzieaussie guccishulkershop run scoreboard players remove @s FortCurrency 2350
title @s actionbar ["",{"text":"You now have ","bold":true},{"score":{"name":"@p","objective":"FortCurrency"},"bold":true,"color":"gold"},{"text":" CBux."}]



