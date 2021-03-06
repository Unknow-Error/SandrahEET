APPEND BCERND
IF~Global("SanHealCernd","GLOBAL",5)~THEN Sanhealme
SAY~ You care much for the health and wellfare of those around you, Sandrah.~
IF~~THEN EXTERN BSandr SanHealCernd
END
END

CHAIN
IF~Global("SanCerndLT","GLOBAL",4)~ THEN BSandr CernFreeCat
~ Cernd, do you think this area here is adequate for our mountain cat.~
DO~ SetGlobal("SanCerndLT","GLOBAL",5)~
==BCERND~ I was just thinking the same, Sandrah. Maybe you should examine her one last time to make sure all is well and then we can give her back her freedom.~
== BSANDR~ (Sandrah carefully inspects the cat which Cernd has cupped in his withered hands. She looks into the druid's eyes and smiles.) She is fine, my friend, ready to conquer the wilderness again.~
==BCERND~ This is a wonderful moment. Thank you for it, my friend.~
DO~ AddXPObject("Cernd",5000) AddXPObject("CVSandr",5000) TakePartyItem("CVCatce") DestroyItem("CVCatce") CreateCreatureObjectOffset("CVCatCe","CVSandr",[25.-25]) ~EXIT

CHAIN
IF~Global("SanCerndLT","GLOBAL",7)~ THEN BSandr CernSanPast
~ You do not talk much about your past, Cernd.~
DO~ SetGlobal("SanCerndLT","GLOBAL",8)~
==BCERND~ Hm, you already know that I come from Tethir and sooner or later plan to return to there.~
==BSANDR~(Smiles) You are surely not so innocent as not to know what past I was referring to.~
==BCERND~ Life and nature are an endless cicle of things that come and things that go...~
==BSANDR~Just like the women in your life, my friend?~
==BCERND~ It is not what you may think...I made my mistakes and wrong choices like anybody else. Wisdom comes not from age but from experiences you make.~
==BSANDR~You say a lot with avoiding to say anything, Cernd. But I will not embarrass you with my curiosity, as you have already told me that no fair maiden is the reason for your wish to return to Tethir.~
==BCERND~ (Bows to Sandrah) Fair and interesting maidens are not only to be found in my home. With the open eyes of a druid beauty can be found anywhere.~
==BSANDR~With open eyes and an open mind much more than just the beauty on the surface can be found.~
==BCERND~(Smiles) I do not even have to turn my head to see the obvious truth of that statement.~EXIT

CHAIN
IF~Global("SanCerndBabe","LOCALS",2)~ THEN BSandr CernSanPastB
~ So it is not a fair maiden in Tethir waiting for you.~
DO~ SetGlobal("SanCerndBabe","LOCALS",3)~
==BCERND~When we spoke about my past I told you I made mistakes like anyone. I did not know about this specific one at that time.~
==BSANDR~I believe you, Cernd, it was obvious that the news caught you completely unaware. I also noticed that you immediately took responsibility for what you may have unexpectedly caused. I am not opening this issue to blame you but to offer my assistance whenever you need it.~
==BCERND~You already have encouraged me with your kindness, my girl. In case something has really gone bad, I dearly hope we can correct it somehow.~
==BSANDR~Hopefully <CHARNAME> supports that attempt as well.~
END
++~Sure, my counselor, Cernd is our comrad and has our support as he needs it.~ DO~IncrementGlobal("Sanpoints","GLOBAL",2)~EXIT
++~ Each party member has a spot in the past - I am not a mother hen to look after mature comrads and their little problems.~DO~IncrementGlobal("Sanpoints","GLOBAL",-2)~EXIT
++~The promenade is not at the other end of Toril, we will pass it soon enough anyway.~DO~IncrementGlobal("Sanpoints","GLOBAL",1)~EXIT

CHAIN
IF~Global("SanCerndLT","GLOBAL",10)~ THEN BSandr CernFreeCat
~ You seem to like each other already, Cernd.~
DO~ SetGlobal("SanCerndLT","GLOBAL",11)~
==PELLIG~ Purrr (The large cat has settled down beside the druid who caresses her gently between the ears, much to her delight.)~
==BCERND~ At first I was just impressed by the power and the grace of your cat, Sandrah. Now I am convinced that she is very special, much more than meets the eye at first glance. In that way she resembles her mistress.~
==BSANDR~ Thank you for that compliment, even if you err in that I am not Pelligram's mistress. She is my companion at free will.~
==BCERND~ Even more impressive then, Sandrah - both of you. Say, do you communicate with her sometimes?~
==BSANDR~Not in the usual sense, we seem to understand each other without the need of a language - which we do not share of course.~
==BCERND~ Mmh, I had the impression for myself that I received a kind of telepathic message from her when we saved that mountain cat.~
==BSANDR~Well, I sometimes *hear* her in this way myself, but it is only when she communicates with other animals. She has never addressed me directly in this way. ~
==BCERND~ You are very kind and caring in your attitude towards your fellowbeings, young one, be they human or animal.~
==BSANDR~Do not forget that I am primarily a healer - for all that need my powers from the Weave and for body and soul alike.~
==BCERND~ That is good to know.~
==BSANDR~(She looks questioningly at the druid but remains silent as the older man does not continue the topic himself.)~
EXIT

CHAIN
IF~~THEN BSandr SanHealCernd
~ Of the gifts my goddess has granted me the healing skills are my preference.~
DO~SetGlobal("SanHealCernd","GLOBAL",6)~
==BCERND~I have never cared much for the goddess of all magic, as we druids gain our powers for healing and spellcasting from nature itself and not from artificial sources. Nevertheless the goals we both seem to persue are comparable.~
==BSANDR~I do not blame you for your misunderstanding of Mystra's sources. You rely on nature as you see it in the woods and fields and the creatures and plants. But the Weave from which I draw my spells is a natural force as well even if not visible for our eyes on the material plane.~
==BCERND~The weave?~
==BSANDR~It is the source of energy for the gods as well as for us that surrounds the planes and everything. Mystra is the guardian of that Weave and her priestess accesses that source for her healing. Some call it supra-natural, but that is just a point of perspective I guess - at least it has nothing artificial in it.~
==BCERND~That would explain how you seem to care about nature and its creatures yourself. I was puzzled when I initially saw your behaviour. (Tries to smile.) Your exquisite outfit and big city aura do not let one expect such an attitude right away.~
==BSANDR~(Smiles in return) I hope you are not one to judge a person too fast from the first impression.~
==BCERND~Even if I did, you would impress anyone with your beauty and your charm. Regardless of how you enhance them, the attitude and the inner beauty are visible for one who has an eye for such.~
==BSANDR~(Blushes) You see, we can learn much from each other. I was not aware that druids can actually be so eloquent and charming, Cernd.~ EXIT




