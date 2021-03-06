INTERJECT_COPY_TRANS Neekando 0 SanNeeraRW1
== CVSandrJ IF ~ InParty("CVSandr")~ THEN ~<CHARNAME>, they wear the red robes of the scum from Thay. Whatever they want from that girl, I am sure it is something we should object to.~
== Neera_ IF ~ InParty("CVSandr")~ THEN ~Lady, your heart and brain don't betray you, please, I'll be lost alone against them.~
== CVSandrJ IF ~ InParty("CVSandr")~ THEN ~There is no doubt for me which side should be ours here. The red wizards of Thay are a curse for all of Faerun.~
== Neekando IF ~ InParty("CVSandr")~ THEN ~ A priestess of the damned goddess, why was I not informed about such obstacles?~
END

INTERJECT_COPY_TRANS Neera_ 8 SanNeeraRW2
== CVSandrJ IF ~ InParty("CVSandr")~ THEN ~We have already the obligation to help her, <CHARNAME>, we cannot save somebody and then leave her to the clutches of Thayan bastards. Should you think otherwise, it would be a kinder deed to kill her yourself than to leave her to them.~
== Neera_ IF ~ InParty("CVSandr")~ THEN ~I'd never thought that a priestess of Mystra would advocate twice for my case but I'm most grateful you do.~
END 

CHAIN
IF WEIGHT #-2~Global("SanNeeraBG1B","GLOBAL",3)~THEN BNeera_ SanNeera1
~Your goddess, Mystra, she's not a friend of the wild mages, I can imagine?~
DO~SetGlobal("SanNeeraBG1B","GLOBAL",4)~
==CVSandrJ~Why? Mystra, or rather Mystril who was before her, surely was the very first wild mage herself. That was before she learned about the many side effects of such an approach and learned about methods to focus and control the energies.~
==BNeera_~Focussing and controlling as well implies the reduction of the true impact.~
==CVSandrJ~Yes and no - fact is, a wild mage does not really understand what the *true impact* is at all times.~
=~It is the limited view of most people to think of the Weave only as a means to cast spells.~
=~The Weave is in everything and around everything, it is the many energies and forces that exist around the planes.~
=~Casting a spell is equivalent to telling the Weave to rearrange itself to create a specific effect. As a wild mage does not strictly specify the effect a randomness is created where the energy of the Weave arranges itself in some unexpected form.  ~
==BNeera_~A wild mage is channeling pure energy through the own body and directing it to a target, rather than trying to contain or control it or the effects it will cause when it hits. It's a natural use of the natural elements...why the penalty?~
==CVSandrJ~It is no penalty, least of all one by Mystra, it is the natural consequence of the natural use you proclaim. You use more of a power than you can handle and the power plays its own tricks on you.~EXIT

CHAIN
IF WEIGHT #-2~Global("SanNeeraBG1B","GLOBAL",6)~THEN BNeera_ SanNeera2
~You really use your magical skills to cook our dinner?~
DO~SetGlobal("SanNeeraBG1B","GLOBAL",7)~
==CVSandrJ~Why not? Do not try to tell me that you never tried the same yourself.~
==BNeera_~Yes, I confess I did. Just my attempts with fire...I'd rather not talk about it.~
==CVSandrJ~Fire does not seem to be your friend, Neera, at least not magical fire. Since your early experience in High Forest it seems to haunt you.~
==BNeera_~You can surely say that, I burned my friends and after that...you know the story already, I guess.~
==CVSandrJ~This probably is the source of the problem. Your fear to cause something like that again comes in your way when you start to concentrate on your spell - the fear to fail becomes self-fulfilling.~
==BNeera_~And...?~
==CVSandrJ~Come here...yes, right...now those sticks...~
==BNeera_~I feel it - hm - yes...but...~
==CVSandrJ~No *but*, keep your mind on it, see how it builds, yes...you have it under control now...slowly...do not loose it there...yes, yes...~
==BNeera_~YES!~
END
++~*While you wait for some explosion or meteor crashing down on you, you observe instead a well-lit campfire heating the pot with your dinner. Neera smiles brightly.*~EXIT

CHAIN
IF WEIGHT #-2~Global("SanNeeraR","LOCALS",1)~THEN BNeera_ Redwi
~For some reason you seem to despise the red wizards more than your goddess herself would allow.~
DO~SetGlobal("SanNeeraR","LOCALS",2)~
==BSandr~Yes.~
==BNeera_~Willing to reveal your reason for that?~
==BSandr~You do not love them either, willing to reveal your reason for that?~
==BNeera_~I asked first.~
==BSandr~But you are unwilling to pay the price of admission yourself.~
==BNeera_~Maybe I wasn't *that* interested...~DO~IncrementGlobal("SanNeeraBG1B","Global",1)~
==BSandr~They obviously were at your heels when we met. Was it more than just interest in your wildmage talents?~
==BNeera_~Do you always answer questions with questions, mh, who's the one here trying to hide something?~EXIT

CHAIN
IF WEIGHT #-2~Global("SanNeeraA","LOCALS",1)~THEN BNeera_ RedwiA
~You were somehow anticipating the trap of the red wizards, didn't you?~
DO~SetGlobal("SanNeeraA","LOCALS",2)~
==BSandr~You want to know why I did not warn you before?~
==BNeera_~Not such an absurd thing to ask, won't you agree?~
==BSandr~Setting up a trap rather than facing you open is the method of the red scum. And you did not expect them to have given up the hunt for you, right?~
==BNeera_~That is not the full answer yet.~
==BSandr~It is better to face them than to run away, at least this is my method of dealing with them. To run away means to give them a chance to stab your back - to face them means they need to face my hammer as well.~
==BNeera_~Yours and <CHARNAME>'s company become more valuable for me each new day.~
=~Maybe I should say *thank you*.~EXIT

EXTEND_BOTTOM Neadoy 0
IF~InParty("CVSandr")~THEN REPLY~You could thank one of Mystra's priestesses instead.~DO~SetGlobal("ADOY_MET_PARTY","GLOBAL",1)~GOTO Neasan1
END 

EXTEND_BOTTOM Neadoy 1
IF~InParty("CVSandr")~THEN REPLY~You could thank one of Mystra's priestesses instead.~DO~SetGlobal("ADOY_MET_PARTY","GLOBAL",1)~GOTO Neasan1
END 

CHAIN
IF~~THEN Neadoy Neasan1
~I knew it, I knew the Goddess of All Magic even smiles on a wild mage.~
==CVSandrJ~She is protecting all who attempt to use her gifts in the right way, even those with a wild talent. She only despises those who willfully misuse magic, scum like the red wizards for example.~
==Neadoy~The red...(He goes very pale for a momemnt.)...eh...I am so glad you came,yes.~
END
++~I could not leave you in the clutches of these savages.~EXTERN Neadoy 2
++~I had a feeling you might not be enjoying the goblin hospitality.~EXTERN Neadoy 2
IF~!Dead("Neera")~THEN REPLY~I am looking for a wild mage named Adoy.~EXTERN Neadoy 2

CHAIN
IF WEIGHT #-2~Global("SanNeeraBG2B","GLOBAL",1)~THEN BNeera_ SanNeera22
~Why are you looking so depressed after our victory over the Red Wizards? I thought you hate them just as much as I do.~
DO~SetGlobal("SanNeeraBG2B","GLOBAL",2)~
==CVSandrJ~Even more than before, now after this experience. Yes, we have defeated them, but it is not a victory to celebrate.~
==BNeera~I think I see what you mean, we have lost a lot, and *I* have lost the enclave I had so much hope set into.~
==CVSandrJ~I had this experience every time with the red scum. We always pay a high prize, victory is always overshadowed by the losses we had to take in return.~
==BNeera~Still, I am glad it is all over - at least for now.~
==CVSandrJ~The Thayans always leave their destruction behind them, regardless of how quickly we act. We keep them at bay but we do not win. I was just remembering Dynaheir, our old comrad. Her folk have a sad and simple history, just centuries of battle after battle against their neighbours from Thay - and no perspective to end it, just the small gain of a short period of peace in between.~
==BNeera~Where is the enthusiastic cheerful Sandrah I know? Let us move on before we all get too gloomy.~EXIT

CHAIN
IF WEIGHT #-6~Global("LavokOutside","GLOBAL",1) InParty("Neera") OR(2)Global("PlayerHasStronghold","GLOBAL",1) !Class(Player1,LONG_BOW)~ THEN Lavok Neerasphere
~Ah, it is the sky after all. I had forgotten how it looked after so long. I thank you... and I wish to repay you for your kindness...~
DO~DestroyItem("MINHP1") SetGlobal("PCSphere","GLOBAL",1) AddXPObject(Player1,11375)
AddXPObject(Player2,11375) AddXPObject(Player3,11375) AddXPObject(Player4,11375) AddXPObject(Player5,11375) AddXPObject(Player6,11375)~
=~(His trembling finger points at Neera.) ...I sense within you a power and ability similar to my own, yes? You are a wizardess. Yes, I am correct.~
==BNeera~I'm a wild mage, but I'm rarely as wild as you are - I hope.~
==Lavok~Take the planar sphere, my girl. I grant it to you, in payment for my release. Use it... use it far more wisely than I ever did... ~
==BNeera~With <CHARNAME>'s help I should be capable of this.~
==BNeera IF~InParty("CVSandr")~THEN~...and with some of Mystra's guidance when needed.~
==Lavok~Yes, you will...~DO~Kill(Myself)~EXIT