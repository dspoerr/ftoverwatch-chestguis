# contains all of the lines of dialogue available for specifically when lil' gucci is bought
# the value will be incremented by a variable value based on the item bought to increase the randomness of it
# this function will catch overflows due to that, but will not assign a value otherwise

# catching overflow
execute if score dealer gss_lilguccibuy >= maxDialogur gss_lilguccibuy run scoreboard players operation dealer gss_lilguccibuy -= maxDialogue gss_lilguccibuy

# matching dialogue value to corresponding dialogue
execute if score dealer gss_lilguccibuy matches 0 run execute as 8e149372-3b46-49f6-b026-3f93dffbfac6 run say Aww, dearie, take care of him now. He's my widdle baby yes he is.
execute if score dealer gss_lilguccibuy matches 1 run execute as 8e149372-3b46-49f6-b026-3f93dffbfac6 run say Aww, who's a widdle Gucci. You are! Aww, you are! 
execute if score dealer gss_lilguccibuy matches 2 run execute as 8e149372-3b46-49f6-b026-3f93dffbfac6 run say Kill him and I kill you.
execute if score dealer gss_lilguccibuy matches 3 run execute as 8e149372-3b46-49f6-b026-3f93dffbfac6 run say He needs a home, dearie, not a cemetary. Be nice to him.
execute if score dealer gss_lilguccibuy matches 4 run execute as 8e149372-3b46-49f6-b026-3f93dffbfac6 run say He was my daughter's first pet. I suppose technically the last, too...
execute if score dealer gss_lilguccibuy matches 5 run execute as 8e149372-3b46-49f6-b026-3f93dffbfac6 run say What? He's not very old. Maybe a few years? Lil' Gucci is still a youngin'
execute if score dealer gss_lilguccibuy matches 6 run execute as 8e149372-3b46-49f6-b026-3f93dffbfac6 run say He won't hurt you. He's my widdle baby.
execute if score dealer gss_lilguccibuy matches 7 run execute as 8e149372-3b46-49f6-b026-3f93dffbfac6 run say Breaks my heart to see him go, honey, but this isn't a good place for him.
execute if score dealer gss_lilguccibuy matches 8 run execute as 8e149372-3b46-49f6-b026-3f93dffbfac6 run say Make a bag out of him? What? I hope you're joking, sweetie.
execute if score dealer gss_lilguccibuy matches 9 run execute as 8e149372-3b46-49f6-b026-3f93dffbfac6 run say Don't break my heart. I'll know.
execute if score dealer gss_lilguccibuy matches 10 run execute as 8e149372-3b46-49f6-b026-3f93dffbfac6 run say Isn't he just the cutest thing?
execute if score dealer gss_lilguccibuy matches 11 run execute as 8e149372-3b46-49f6-b026-3f93dffbfac6 run say Make a good home for my darling Lil' Gucci here.
execute if score dealer gss_lilguccibuy matches 12 run execute as 8e149372-3b46-49f6-b026-3f93dffbfac6 run say He's worth more than I'm giving him to you for.
execute if score dealer gss_lilguccibuy matches 13 run execute as 8e149372-3b46-49f6-b026-3f93dffbfac6 run say It hurts me to see him, but it also hurts me to see him go. I'll miss you Laura. Er, Lil' Gucci.
execute if score dealer gss_lilguccibuy matches 14 run execute as 8e149372-3b46-49f6-b026-3f93dffbfac6 run say Lil' Gucci was a gift from the Queen. Treat him like royalty. 
execute if score dealer gss_lilguccibuy matches 15 run execute as 8e149372-3b46-49f6-b026-3f93dffbfac6 run say How long do they live? I don't know.


