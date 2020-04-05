# contains all of the lines of dialogue available for failed dealer purchases
# the value will be incremented by a variable value based on the item selected to increase the randomness of it
# this function will catch overflows due to that, but will not assign a value otherwise

# catching overflow
execute if score dealer gss_notenough >= maxDialogue gss_notenough run scoreboard players operation dealer gss_notenough -= maxDialogue gss_notenough

# Clears the held item, otherwise it's dropped on the ground during a teleport
clear @s #cm:chest_menu{isMenu:1b}

# tps the player a few blocks away, as if they're being pushed away
execute in minecraft:the_end run tp @s 590 104 375

# matching dialogue value to corresponding dialogue
execute if score dealer gss_notenough matches 0 run execute as 8e149372-3b46-49f6-b026-3f93dffbfac6 run say Don't touch my bags with those pauper fingers!
execute if score dealer gss_notenough matches 1 run execute as 8e149372-3b46-49f6-b026-3f93dffbfac6 run say Get your grimy, poor person fingers off of my merchandise!
execute if score dealer gss_notenough matches 2 run execute as 8e149372-3b46-49f6-b026-3f93dffbfac6 run say Get away, poor-y.
execute if score dealer gss_notenough matches 3 run execute as 8e149372-3b46-49f6-b026-3f93dffbfac6 run say Are you dense? You have NO MONEY! Get out!
execute if score dealer gss_notenough matches 4 run execute as 8e149372-3b46-49f6-b026-3f93dffbfac6 run say Look, I don't do test drives, and you can't buy that one. Come back when you have money.
execute if score dealer gss_notenough matches 5 run execute as 8e149372-3b46-49f6-b026-3f93dffbfac6 run say Oh no I'm MELTING, I'm MELTING. Your POORNESS is KILLING ME.
execute if score dealer gss_notenough matches 6 run execute as 8e149372-3b46-49f6-b026-3f93dffbfac6 run say Don't you have a job? Where's the money, kid.
execute if score dealer gss_notenough matches 7 run execute as 8e149372-3b46-49f6-b026-3f93dffbfac6 run say Get away from me. You're 1 step away from homelessness.
execute if score dealer gss_notenough matches 8 run execute as 8e149372-3b46-49f6-b026-3f93dffbfac6 run say Are you trying to buy your first home, homeless? These bags are way too expensive for you.
execute if score dealer gss_notenough matches 9 run execute as 8e149372-3b46-49f6-b026-3f93dffbfac6 run say My husband would slap the poor out of you were he still around.
execute if score dealer gss_notenough matches 10 run execute as 8e149372-3b46-49f6-b026-3f93dffbfac6 run say Is poorness a disease? Can I catch it?
execute if score dealer gss_notenough matches 11 run execute as 8e149372-3b46-49f6-b026-3f93dffbfac6 run say Would you like some POOR-age with that? Get it? It's not free either. Get out. 
execute if score dealer gss_notenough matches 12 run execute as 8e149372-3b46-49f6-b026-3f93dffbfac6 run say What? You think you can buy that? Poorie, you have no money! Come back never.
execute if score dealer gss_notenough matches 13 run execute as 8e149372-3b46-49f6-b026-3f93dffbfac6 run say I don't talk to paupers.
execute if score dealer gss_notenough matches 14 run execute as 8e149372-3b46-49f6-b026-3f93dffbfac6 run say SECURITY! THIEF! Oh. You just don't have any money. How embarassing.
execute if score dealer gss_notenough matches 15 run execute as 8e149372-3b46-49f6-b026-3f93dffbfac6 run say Get away from my bags, you disgusting poor person!
execute if score dealer gss_notenough matches 16 run execute as 8e149372-3b46-49f6-b026-3f93dffbfac6 run say I don't have time for poor people, poorie. 
execute if score dealer gss_notenough matches 17 run execute as 8e149372-3b46-49f6-b026-3f93dffbfac6 run say I can't promise you I won't throw you into the void if you keep touching my bags with your pauper fingers.
execute if score dealer gss_notenough matches 18 run execute as 8e149372-3b46-49f6-b026-3f93dffbfac6 run say This isn't a museum. This is a shop. Come back with real money.
execute if score dealer gss_notenough matches 19 run execute as 8e149372-3b46-49f6-b026-3f93dffbfac6 run say I'm getting real tired of tossing you away from my bags. Get OUT, poorie.
execute if score dealer gss_notenough matches 20 run execute as 8e149372-3b46-49f6-b026-3f93dffbfac6 run say What's the problem? Too lazy for a job? Get out, poorie.
execute if score dealer gss_notenough matches 21 run execute as 8e149372-3b46-49f6-b026-3f93dffbfac6 run say I bet you can't even afford water. 
execute if score dealer gss_notenough matches 22 run execute as 8e149372-3b46-49f6-b026-3f93dffbfac6 run say Do you have health insurance? What am I saying, you don't have anything. Best not to hurt you too much then.
execute if score dealer gss_notenough matches 23 run execute as 8e149372-3b46-49f6-b026-3f93dffbfac6 run say You're DEVALUING MY BAGS! Get out of here, loser.
execute if score dealer gss_notenough matches 24 run execute as 8e149372-3b46-49f6-b026-3f93dffbfac6 run say The Queen is disgusted with the likes of you, poorie.
execute if score dealer gss_notenough matches 25 run execute as 8e149372-3b46-49f6-b026-3f93dffbfac6 run say How do you have no money? The Queen hands out welfare like it spawns from thin air. 
execute if score dealer gss_notenough matches 26 run execute as 8e149372-3b46-49f6-b026-3f93dffbfac6 run say I wish poor people didn't exist. Oh, what? Yeah, that definitely includes you.
execute if score dealer gss_notenough matches 27 run execute as 8e149372-3b46-49f6-b026-3f93dffbfac6 run say I sincerely hope you never come back, poorie.
execute if score dealer gss_notenough matches 28 run execute as 8e149372-3b46-49f6-b026-3f93dffbfac6 run say Ugh, Could you just STOP TOUCHING MY BAGS WITH YOUR SLIMEY POOR HANDS?
execute if score dealer gss_notenough matches 29 run execute as 8e149372-3b46-49f6-b026-3f93dffbfac6 run say You know, you poor people smell abhorrent.
execute if score dealer gss_notenough matches 30 run execute as 8e149372-3b46-49f6-b026-3f93dffbfac6 run say Are you DENSE? How many times must I throw you away. GET. A. JOB.
execute if score dealer gss_notenough matches 31 run execute as 8e149372-3b46-49f6-b026-3f93dffbfac6 run say Ugh. Get some money.
execute if score dealer gss_notenough matches 32 run execute as 8e149372-3b46-49f6-b026-3f93dffbfac6 run say I will trap you in one of these bags if you don't get some money.
execute if score dealer gss_notenough matches 33 run execute as 8e149372-3b46-49f6-b026-3f93dffbfac6 run say Stop it, poorie. These bags will never be yours.
execute if score dealer gss_notenough matches 34 run execute as 8e149372-3b46-49f6-b026-3f93dffbfac6 run say Okay, poorie? Do you like being called that. Are you proud to be poor? Stupid peasant.
execute if score dealer gss_notenough matches 35 run execute as 8e149372-3b46-49f6-b026-3f93dffbfac6 run say What, do you think everything is free? Go get a job.
execute if score dealer gss_notenough matches 36 run execute as 8e149372-3b46-49f6-b026-3f93dffbfac6 run say If you were cuter I'd take real pity on you. Get out, poorie.
execute if score dealer gss_notenough matches 37 run execute as 8e149372-3b46-49f6-b026-3f93dffbfac6 run say DISGUSTING! You poor people make me SICK.
execute if score dealer gss_notenough matches 38 run execute as 8e149372-3b46-49f6-b026-3f93dffbfac6 run say Don't talk to me or my merchandise ever again.
execute if score dealer gss_notenough matches 39 run execute as 8e149372-3b46-49f6-b026-3f93dffbfac6 run say Welfare for the rich, and homelessness for the poor. Get out of here.
execute if score dealer gss_notenough matches 40 run execute as 8e149372-3b46-49f6-b026-3f93dffbfac6 run say Oh, dearie, don't have enough money? Well, we have a deal running! Buy one get one jump into the void!
execute if score dealer gss_notenough matches 41 run execute as 8e149372-3b46-49f6-b026-3f93dffbfac6 run say If you used this level of persistence to get a job, maybe you'd have some money to buy my bags.
execute if score dealer gss_notenough matches 42 run execute as 8e149372-3b46-49f6-b026-3f93dffbfac6 run say I'd spit on you, but that would make you worth more than nothing.
execute if score dealer gss_notenough matches 43 run execute as 8e149372-3b46-49f6-b026-3f93dffbfac6 run say I can't wait until it's illegal to be broke.
execute if score dealer gss_notenough matches 44 run execute as 8e149372-3b46-49f6-b026-3f93dffbfac6 run say Get out of my shop, vagrant?
execute if score dealer gss_notenough matches 45 run execute as 8e149372-3b46-49f6-b026-3f93dffbfac6 run say Don't you have better things to do? Oh, of course you don't. You're poor.
execute if score dealer gss_notenough matches 46 run execute as 8e149372-3b46-49f6-b026-3f93dffbfac6 run say I would end you, but you're too poor to be worth the effort.
execute if score dealer gss_notenough matches 47 run execute as 8e149372-3b46-49f6-b026-3f93dffbfac6 run say Seriously, poorie, get out of here.
execute if score dealer gss_notenough matches 48 run execute as 8e149372-3b46-49f6-b026-3f93dffbfac6 run say I'm tired of saying it, poorie. Get out of here and come back with money.
execute if score dealer gss_notenough matches 49 run execute as 8e149372-3b46-49f6-b026-3f93dffbfac6 run say Is that the sound of empty pockets I hear? Get out.
execute if score dealer gss_notenough matches 50 run execute as 8e149372-3b46-49f6-b026-3f93dffbfac6 run say Shops closed. Rampant infection: poor people. Looks like you caught it.
execute if score dealer gss_notenough matches 51 run execute as 8e149372-3b46-49f6-b026-3f93dffbfac6 run say Leading officials say: poorness is contagious. Don't ruin me.
execute if score dealer gss_notenough matches 52 run execute as 8e149372-3b46-49f6-b026-3f93dffbfac6 run say It's pouring poor people today.
execute if score dealer gss_notenough matches 53 run execute as 8e149372-3b46-49f6-b026-3f93dffbfac6 run say Poor poorie. Life must be so horrible.
execute if score dealer gss_notenough matches 54 run execute as 8e149372-3b46-49f6-b026-3f93dffbfac6 run say Go marry someone rich, poorie. It's your only shot at this point. 
execute if score dealer gss_notenough matches 55 run execute as 8e149372-3b46-49f6-b026-3f93dffbfac6 run say Just stop being poor. It's not that hard. My late husband gave me a loan of a million dollars on our wedding.
execute if score dealer gss_notenough matches 56 run execute as 8e149372-3b46-49f6-b026-3f93dffbfac6 run say How did you become THIS poor? Isn't there welfare? 
execute if score dealer gss_notenough matches 57 run execute as 8e149372-3b46-49f6-b026-3f93dffbfac6 run say You're leaving poor tracks in my nice shop.
execute if score dealer gss_notenough matches 58 run execute as 8e149372-3b46-49f6-b026-3f93dffbfac6 run say I'm surprised the void even let you come here.
execute if score dealer gss_notenough matches 59 run execute as 8e149372-3b46-49f6-b026-3f93dffbfac6 run say Are you daft, poorie? Do you even know what I'm saying?
execute if score dealer gss_notenough matches 60 run execute as 8e149372-3b46-49f6-b026-3f93dffbfac6 run say Do you speak? Like at all? Is that why you're so poor?
execute if score dealer gss_notenough matches 61 run execute as 8e149372-3b46-49f6-b026-3f93dffbfac6 run say Poor Poorie. Poor, poor Poorie. Bless your heart.
execute if score dealer gss_notenough matches 62 run execute as 8e149372-3b46-49f6-b026-3f93dffbfac6 run say I genuinely am starting to think you're just too daft to understand.
execute if score dealer gss_notenough matches 63 run execute as 8e149372-3b46-49f6-b026-3f93dffbfac6 run say You made me break my character with how poor you are.
execute if score dealer gss_notenough matches 64 run execute as 8e149372-3b46-49f6-b026-3f93dffbfac6 run say Ugh.
execute if score dealer gss_notenough matches 65 run execute as 8e149372-3b46-49f6-b026-3f93dffbfac6 run say Go away.
execute if score dealer gss_notenough matches 66 run execute as 8e149372-3b46-49f6-b026-3f93dffbfac6 run say Stop touching everything. Must you really?
execute if score dealer gss_notenough matches 67 run execute as 8e149372-3b46-49f6-b026-3f93dffbfac6 run say I will literally destroy you.
execute if score dealer gss_notenough matches 68 run execute as 8e149372-3b46-49f6-b026-3f93dffbfac6 run say Maybe poor people are the only types of people here.


