# If the player can afford it, give them the item
execute if score @s FortCurrency >= gss_guccibaby guccishulkershop run give @s pink_shulker_box{display:{Name:"[{\"text\":\"It's Gucci Baby\",\"italic\":false,\"color\":\"light_purple\"}]",Lore:["[{\"text\":\"Endorsed by Britney Spears\",\"italic\":false,\"color\":\"red\"}]","[{\"text\":\"(Before her TOTAL meltdown)\",\"italic\":false,\"color\":\"red\"}]","[{\"text\":\"Totally fetch. Totally\",\"italic\":false,\"color\":\"red\"}]","[{\"text\":\"cool.\",\"italic\":false,\"color\":\"red\"}]"]}}

# shopkeeper dialogue if purchased
execute if score @s FortCurrency >= gss_guccibaby guccishulkershop run scoreboard players add dealer gss_purchase 3
execute if score @s FortCurrency >= gss_guccibaby guccishulkershop run function cm:menu/shulkerdealer2/dealerbuy

# dialogue if purchase fails
execute if score @s FortCurrency < gss_guccibaby guccishulkershop run scoreboard players add dealer gss_notenough 4
execute if score @s FortCurrency < gss_guccibaby guccishulkershop run function cm:menu/shulkerdealer2/dealernobuy

# Update currency
execute if score @s FortCurrency >= gss_guccibaby guccishulkershop run scoreboard players remove @s FortCurrency 13750
title @s actionbar ["",{"text":"You now have ","bold":true},{"score":{"name":"@p","objective":"FortCurrency"},"bold":true,"color":"gold"},{"text":" CBux."}]
