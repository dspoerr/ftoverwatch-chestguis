# If the player can afford it, give them the item
execute if score @s FortCurrency >= gss_dionysus guccishulkershop run give @s light_gray_shulker_box{display:{Name:"[{\"text\":\"Dionysus Top Handle Bag\",\"italic\":false,\"color\":\"dark_gray\"}]",Lore:["[{\"text\":\"An edgier, more modern\",\"italic\":false,\"color\":\"gray\"}]","[{\"text\":\"look for the modern\",\"italic\":false,\"color\":\"gray\"}]","[{\"text\":\"capitalist.\",\"italic\":false,\"color\":\"gray\"}]"]}}

# shopkeeper dialogue if purchased
execute if score @s FortCurrency >= gss_dionysus guccishulkershop run scoreboard players add dealer gss_purchase 1
execute if score @s FortCurrency >= gss_dionysus guccishulkershop run function cm:menu/shulkerdealer2/dealerbuy

# dialogue if purchase fails
execute if score @s FortCurrency < gss_dionysus guccishulkershop run scoreboard players add dealer gss_notenough 2
execute if score @s FortCurrency < gss_dionysus guccishulkershop run function cm:menu/shulkerdealer2/dealernobuy

# update currency
execute if score @s FortCurrency >= gss_dionysus guccishulkershop run scoreboard players remove @s FortCurrency 925
title @s actionbar ["",{"text":"You now have ","bold":true},{"score":{"name":"@p","objective":"FortCurrency"},"bold":true,"color":"gold"},{"text":" CBux."}]



