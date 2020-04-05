# contains all of the lines of dialogue available for dealer purchases
# the value will be incremented by a variable value based on the item bought to increase the randomness of it
# this function will catch overflows due to that, but will not assign a value otherwise

# catching overflow
execute if score dealer gss_purchase >= maxDialogue gss_purchase run scoreboard players operation dealer gss_purchase -= maxDialogue gss_purchase

# matching dialogue value to corresponding dialogue
execute if score dealer gss_purchase matches 0 run execute as 8e149372-3b46-49f6-b026-3f93dffbfac6 run say That bag? Thank god, honey... I was certain it would never sell.
execute if score dealer gss_purchase matches 1 run execute as 8e149372-3b46-49f6-b026-3f93dffbfac6 run say This doesn't match you dearie. You look too poor for this one. Ah, well.
execute if score dealer gss_purchase matches 2 run execute as 8e149372-3b46-49f6-b026-3f93dffbfac6 run say Oh my GOD those color clashes. You shouldn't wear this. Well, ah, not my social suicide.
execute if score dealer gss_purchase matches 3 run execute as 8e149372-3b46-49f6-b026-3f93dffbfac6 run say A fine steal indeed. You practically STOLE that from me. Leave before I change my mind.
execute if score dealer gss_purchase matches 4 run execute as 8e149372-3b46-49f6-b026-3f93dffbfac6 run say My first bag. It's a fine starter. Maybe you'll work your way up some day.
execute if score dealer gss_purchase matches 5 run execute as 8e149372-3b46-49f6-b026-3f93dffbfac6 run say Oh dearie, I'm surprised you can afford this one. I'm almost pitying you.
execute if score dealer gss_purchase matches 6 run execute as 8e149372-3b46-49f6-b026-3f93dffbfac6 run say You didn't sell your soul to buy that, did you honey? I don't want any blood money.
execute if score dealer gss_purchase matches 7 run execute as 8e149372-3b46-49f6-b026-3f93dffbfac6 run say Sometimes it gets lonely out here, darling. I'm glad you're here to make me money.
execute if score dealer gss_purchase matches 8 run execute as 8e149372-3b46-49f6-b026-3f93dffbfac6 run say Aww, the good old sound of money. I love you so dearly.
execute if score dealer gss_purchase matches 9 run execute as 8e149372-3b46-49f6-b026-3f93dffbfac6 run say My husband was quite mad when I bought this one. He said it was a waste. Oh, where is he? He's dead.
execute if score dealer gss_purchase matches 10 run execute as 8e149372-3b46-49f6-b026-3f93dffbfac6 run say I didn't make these bags myself, sweetie. It's all just quick profit for The Auntie.
execute if score dealer gss_purchase matches 11 run execute as 8e149372-3b46-49f6-b026-3f93dffbfac6 run say That bag won't last more than - Ah, nice purchase!
execute if score dealer gss_purchase matches 12 run execute as 8e149372-3b46-49f6-b026-3f93dffbfac6 run say The Queen herself once bought this bag. She threw it into the void below not 30 seconds later.
execute if score dealer gss_purchase matches 13 run execute as 8e149372-3b46-49f6-b026-3f93dffbfac6 run say The Queen told me that one day, no one will come here anymore. Thanks for making her wrong.
execute if score dealer gss_purchase matches 14 run execute as 8e149372-3b46-49f6-b026-3f93dffbfac6 run say The Queen gave me the lease to stay here. She doubted I'd make much money though. Nobody's counting!
execute if score dealer gss_purchase matches 15 run execute as 8e149372-3b46-49f6-b026-3f93dffbfac6 run say You chose THAT bag? Ugh, I want to make money here, dearie. Be sure to buy something else.
execute if score dealer gss_purchase matches 16 run execute as 8e149372-3b46-49f6-b026-3f93dffbfac6 run say Did you know we give complementary cookies? No? That's because we don't. I can't afford it with these profit margins.
execute if score dealer gss_purchase matches 17 run execute as 8e149372-3b46-49f6-b026-3f93dffbfac6 run say I promise you, dearie, this is a good deal. Don't take my word for it? The void below might be able to help you.
execute if score dealer gss_purchase matches 18 run execute as 8e149372-3b46-49f6-b026-3f93dffbfac6 run say That bag was bought the least, and I have to say honey, it's not because of the price...
execute if score dealer gss_purchase matches 19 run execute as 8e149372-3b46-49f6-b026-3f93dffbfac6 run say That's a good one, made partially from the skin of an enderman, and partially from my late husband.
execute if score dealer gss_purchase matches 20 run execute as 8e149372-3b46-49f6-b026-3f93dffbfac6 run say If you lose that bag it will come back to you. Try it. Oh, it doesn't actually. I just wanted to see you chuck it off the side.
execute if score dealer gss_purchase matches 21 run execute as 8e149372-3b46-49f6-b026-3f93dffbfac6 run say Dearie, if you see a tag in that bag that says "From Mama" please do let me know.
execute if score dealer gss_purchase matches 22 run execute as 8e149372-3b46-49f6-b026-3f93dffbfac6 run say What? The bags aren't used. It's just part of the style. You'll like that one.
execute if score dealer gss_purchase matches 23 run execute as 8e149372-3b46-49f6-b026-3f93dffbfac6 run say The dust is part of the design. Honey, do you really think Auntie keeps these bags in her overcrowded closet, awaiting to be sold?
execute if score dealer gss_purchase matches 24 run execute as 8e149372-3b46-49f6-b026-3f93dffbfac6 run say That purchase just lost me a bet. Ah well, fair is fair.
execute if score dealer gss_purchase matches 25 run execute as 8e149372-3b46-49f6-b026-3f93dffbfac6 run say Oh, does this bag actually look pretty where you come from? How quaint.
execute if score dealer gss_purchase matches 26 run execute as 8e149372-3b46-49f6-b026-3f93dffbfac6 run say What? I didn't realize I had that bag, I- Well, thank you for the generous donation, er purchase, dearie.
execute if score dealer gss_purchase matches 27 run execute as 8e149372-3b46-49f6-b026-3f93dffbfac6 run say I hope that's not the last one you'll buy. Auntie's got debts to pay, honey.
execute if score dealer gss_purchase matches 28 run execute as 8e149372-3b46-49f6-b026-3f93dffbfac6 run say That was the bag my late husband gave to me on our wedding day. What? Oh, no, it's not used. It's just the same model. Disregard the tag inside.
execute if score dealer gss_purchase matches 29 run execute as 8e149372-3b46-49f6-b026-3f93dffbfac6 run say My late husband gave me a lot of these bags on my wedding day. Not these specifics ones, darling. They're just the same model.
execute if score dealer gss_purchase matches 30 run execute as 8e149372-3b46-49f6-b026-3f93dffbfac6 run say Thank you for hanging out with me. There's no sarcasm this time. I'm just really lonely.
execute if score dealer gss_purchase matches 31 run execute as 8e149372-3b46-49f6-b026-3f93dffbfac6 run say My daughter never wanted that bag. She grew out of it. Literally.
execute if score dealer gss_purchase matches 32 run execute as 8e149372-3b46-49f6-b026-3f93dffbfac6 run say That was my daughter's bag when she was young. I mean, same model, not that exact bag, dearie. These are all new bags, remember?
execute if score dealer gss_purchase matches 33 run execute as 8e149372-3b46-49f6-b026-3f93dffbfac6 run say What, you don't think it's authentic? Well, it is. My late husband had sewn the tag on himself.
execute if score dealer gss_purchase matches 34 run execute as 8e149372-3b46-49f6-b026-3f93dffbfac6 run say All sales are final, dearie.



