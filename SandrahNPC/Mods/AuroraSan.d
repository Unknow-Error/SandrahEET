APPEND AGKARAEA

IF WEIGHT #-999 ~ GlobalGT("SanImoNashInt","GLOBAL",16) AreaCheck("BG4803") Global("KarMovedIn","LOCALS",0)~ THEN BEGIN KarMovedIn1
SAY ~ Hello again, I know you are friends of Henning the shopowner here. I was so sorry when I heard what has happened to our mutual friend.~
IF~~THEN REPLY ~ Have you taken the chance to occupy his shop in the meantime, you little misfit? ~ GOTO KarMovedInRude
IF~~THEN REPLY ~ You are his friend as well, it is good that somebody takes care of his business in the meantime. We hope to find him soon.~ GOTO KarMovedInFr
END

IF ~~THEN BEGIN KarMovedInRude
SAY ~ No, no, I am his friend since I came to Nashkel. We are both in the trade but our wares are different and we can profit side by side. He has often already offered me a space in his shop, but I had not accepted his generosity. But I have taken care here when he was away in the past to acquire new wares. I think he would agree.~
IF~~THEN REPLY ~ I see, sorry if I appeared to be rude. We are a bit nervous after what had happened to Henning. ~ DO ~SetGlobal("KarMovedIn","LOCALS",1)~EXIT
END

IF ~~THEN BEGIN KarMovedInFr
SAY ~ I am so shocked by his kidnapping. I am his friend since I came to Nashkel. We are both in the trade but our wares are different and we can profit side by side. He has often already offered me a space in his shop, but I had not accepted his generosity. But I have taken care here when he was away in the past to acquire new wares. I think he would agree.~
IF~~THEN REPLY ~ It is good to see that care is been taken here. We will tell him about your help as soon as we find him. Hopefully that will be soon already.~ DO ~SetGlobal("KarMovedIn","LOCALS",1)~EXIT
END
END