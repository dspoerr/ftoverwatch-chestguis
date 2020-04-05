# check if the chest is a valid chest for the GUI menu, if yes, go to directory
execute store result score items chest_menu run clear @s #cm:chest_menu{isMenu:1b} 0
execute if score items chest_menu matches 1.. run function cm:menu/directory