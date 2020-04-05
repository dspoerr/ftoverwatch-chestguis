# If the player can afford it, give them the item
execute if score @s FortCurrency >= gss_guccibeyond guccishulkershop run give @s gray_shulker_box{display:{Name:"[{\"text\":\"Gucci Beyond: The Final Frontier\",\"italic\":false,\"color\":\"gray\"}]",Lore:["[{\"text\":\"Space fanatic? Own 35% of\",\"italic\":false,\"color\":\"dark_gray\"}]","[{\"text\":\"SpaceX? This is the BAG\",\"italic\":false,\"color\":\"dark_gray\"}]","[{\"text\":\"FOR  YOU! Lined with stars\",\"italic\":false,\"color\":\"dark_gray\"}]","[{\"text\":\"and planets, you'll never\",\"italic\":false,\"color\":\"dark_gray\"}]","[{\"text\":\"forget your investment!\",\"italic\":false,\"color\":\"dark_gray\"}]"]}}

# shopkeeper dialogue if purchased
execute if score @s FortCurrency >= gss_guccibeyond guccishulkershop run scoreboard players add dealer gss_purchase 2
execute if score @s FortCurrency >= gss_guccibeyond guccishulkershop run function cm:menu/shulkerdealer2/dealerbuy

# dialogue if purchase fails
execute if score @s FortCurrency < gss_guccibeyond guccishulkershop run scoreboard players add dealer gss_notenough 3
execute if score @s FortCurrency < gss_guccibeyond guccishulkershop run function cm:menu/shulkerdealer2/dealernobuy

# Update currency
execute if score @s FortCurrency >= gss_guccibeyond guccishulkershop run scoreboard players remove @s FortCurrency 950
title @s actionbar ["",{"text":"You now have ","bold":true},{"score":{"name":"@p","objective":"FortCurrency"},"bold":true,"color":"gold"},{"text":" CBux."}]



