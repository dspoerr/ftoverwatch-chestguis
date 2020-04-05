# If the player can afford it, give them the item
execute if score @s FortCurrency >= gss_pumpkinpack guccishulkershop run give @s orange_shulker_box{display:{Name:"[{\"text\":\"Short Strap Pumpkin Pack\",\"italic\":false,\"color\":\"gold\"}]",Lore:["[{\"text\":\"Carved from a literal\",\"italic\":false,\"color\":\"yellow\"}]","[{\"text\":\"pumpkin, you won't get out\",\"italic\":false,\"color\":\"yellow\"}]","[{\"text\":\"the door without this\",\"italic\":false,\"color\":\"yellow\"}]","[{\"text\":\"rotting in your hands.\",\"italic\":false,\"color\":\"yellow\"}]"]}}

# shopkeeper dialogue if purchased
execute if score @s FortCurrency >= gss_pumpkinpack guccishulkershop run scoreboard players add dealer gss_purchase 2
execute if score @s FortCurrency >= gss_pumpkinpack guccishulkershop run function cm:menu/shulkerdealer2/dealerbuy

# dialogue if purchase fails
execute if score @s FortCurrency < gss_pumpkinpack guccishulkershop run scoreboard players add dealer gss_notenough 2
execute if score @s FortCurrency < gss_pumpkinpack guccishulkershop run function cm:menu/shulkerdealer2/dealernobuy

# update currency
execute if score @s FortCurrency >= gss_pumpkinpack guccishulkershop run scoreboard players remove @s FortCurrency 825
title @s actionbar ["",{"text":"You now have ","bold":true},{"score":{"name":"@p","objective":"FortCurrency"},"bold":true,"color":"gold"},{"text":" CBux."}]



