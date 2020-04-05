# If the player can afford it, give them the item
execute if score @s FortCurrency >= gss_sylviecroc guccishulkershop run give @s red_shulker_box{display:{Name:"[{\"text\":\"Sylvie Dyed Crocodile Bag\",\"italic\":false,\"color\":\"dark_red\"}]",Lore:["[{\"text\":\"Horrendously overpriced\",\"italic\":false,\"color\":\"red\"}]","[{\"text\":\"painstakingly harvested\",\"italic\":false,\"color\":\"red\"}]","[{\"text\":\"from a dying crocodile.\",\"italic\":false,\"color\":\"red\"}]","[{\"text\":\"This bag will last about\",\"italic\":false,\"color\":\"red\"}]","[{\"text\":\"1 week.\",\"italic\":false,\"color\":\"red\"}]"]}}

# shopkeeper dialogue if purchased
execute if score @s FortCurrency >= gss_sylviecroc guccishulkershop run scoreboard players add dealer gss_purchase 5
execute if score @s FortCurrency >= gss_sylviecroc guccishulkershop run function cm:menu/shulkerdealer2/dealerbuy

# dialogue if purchase fails
execute if score @s FortCurrency < gss_sylviecroc guccishulkershop run scoreboard players add dealer gss_notenough 5
execute if score @s FortCurrency < gss_sylviecroc guccishulkershop run function cm:menu/shulkerdealer2/dealernobuy

# update currency
execute if score @s FortCurrency >= gss_sylviecroc guccishulkershop run scoreboard players remove @s FortCurrency 11750
title @s actionbar ["",{"text":"You now have ","bold":true},{"score":{"name":"@p","objective":"FortCurrency"},"bold":true,"color":"gold"},{"text":" CBux."}]



