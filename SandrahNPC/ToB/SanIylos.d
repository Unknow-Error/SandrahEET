CHAIN
IF~Global("SanIylos","GLOBAL",1)~ THEN BSandr25 IylosMeli1
~ Iylos, maybe it is a good time to introduce myself to our new comrad. I am...~
DO~SetGlobal("SanIylos","GLOBAL",2)~
==BLk#Iyl~ Sandrah of Waterdeep, daughter of Elminster and Khalindra, granddaughter of Midnight and Cyric, priestess of Mystra, Guardian of the Cloak, shall I go on?~
==BSandr25~ (Laughs) Counselor of <CHARNAME>, you forgot. It is as such that I address you now as I heard your remark regarding Mellissan in the conversation with Viekang.~
==BLk#Iyl~ I am sorry if I said something wrong, Sandrah.~
==BSandr25~ I try to help <CHARNAME> to get more insight into our current situation and the who is who in this plot...~
==BLk#Iyl~ If anyone can than it is you, the unforeseen element.~
==BSandr25~I heard others referring to me with similar words, Iylos, but back to my topic. I try to find out who those five, respectively four - without Illasera - are. You seem to know a lot about how the final race between Bhaal's childeren is run and who is involved. ~
=~ So, Yaga-Shura is one for me on my candidate list, Mellissan is one I am not sure of, and I added your Balthazar just a minute ago.~
==BLk#Iyl~ (Looks perplex for a second) Mh, I get the idea where your reputation comes from Sandrah. Well, I can confirm Yaga-Shura. I will not say a word about my master who send me here. What is your point about Melissan?~
==BSandr25~She seems to know all about <CHARNAME> for one. Then she has brought all these Bhaalspawns together in this one place - and now I learned she has *helped* this Viekang to get rid of his ability to teleport away in case of ultimate danger. More and more I get the feeling that this town is a huge trap - and a place to collect Bhaal's essence in abundance.~
==BLk#Iyl~ (Iylos remains silence. His face looks like a mask under Sandrah's questioning gaze.)~
==BSandr25~Thank you. You have just told me more than a thousand words could do.~ EXIT

CHAIN
IF~Global("SanIylos","GLOBAL",20)~ THEN BSandr25 IylosMeli1L
~ Iylos, maybe it is a good time to introduce myself to our new comrad. I am...~
DO~SetGlobal("SanIylos","GLOBAL",2)~
==BLk#Iyl~ Sandrah of Waterdeep, daughter of Elminster and Khalindra, granddaughter of Midnight and Cyric, priestess of Mystra, Guardian of the Cloak, shall I go on?~
==BSandr25~ (Laughs) Counselor of <CHARNAME>, you forgot. It is as such that I address you now as I heard your remark regarding Mellissan in the conversation with <CHARNAME>.~
==BLk#Iyl~ I am sorry if I said something wrong, Sandrah.~
==BSandr25~ I try to help <CHARNAME> to get more insight into our current situation and the who is who in this plot...~
==BLk#Iyl~ If anyone can than it is you, the unforeseen element.~
==BSandr25~I heard others referring to me with similar words, Iylos, but back to my topic. I try to find out who those five, respectively three - without Illasera and the fire giant- are. You seem to know a lot about how the final race between Bhaal's childeren is run and who is involved. ~
=~ So, Yaga-Shura was one, Mellissan is one I am not sure of, and I added your Balthazar just a minute ago.~
==BLk#Iyl~ (Looks perplex for a second) Mh, I get the idea where your reputation comes from, Sandrah. Well, I can confirm Yaga-Shura. I will not say a word about my master who send me here. What is your point about Melissan?~
==BSandr25~She seems to know all about <CHARNAME> for one. Then she has brought all these Bhaalspawns together in this one place - and now I learned she has *helped* a man named Viekang to get rid of his ability to teleport away in case of ultimate danger. More and more I get the feeling that Saradush was a huge trap - and a place to collect Bhaal's essence in abundance.~
==BLk#Iyl~ (Iylos remains silence. His face looks like a mask under Sandrah's questioning gaze.)~
==BSandr25~Thank you. You have just told me more than a thousand words could do.~ EXIT

CHAIN
IF~Global("SanIylos","GLOBAL",3)~ THEN BSandr25 IylosHeal
~ You seem to have a question for me, Iylos?~
DO~SetGlobal("SanIylos","GLOBAL",4)~ 
==BLk#Iyl~You appear to be a healer of significant skills, Sandrah.~
==BSandr25~It is what has made me follow the Goddess of All Magic in the first place, the ability to access the Weave for healing and restoring people.~
==BLk#Iyl IF~Global("SanRompath","GLOBAL",1)~THEN~In your intimate relationship with <CHARNAME> have you never attempted to cure or help him from his taint?~
==BLk#Iyl IF~Global("SanRompath","GLOBAL",2)~THEN~In your eh,...intimate relationship with <CHARNAME> have you never attempted to cure or help her from her taint?~
==BSandr25~As a monk you know as well as me that the heritage is not a disease to be cured by spells or medicine. As a counselor I have given my aid as my healing is not only aimed at the body but also to the soul.~
==BLk#Iyl~Have you given any advice on how to control the pulling and calling of the blood?~
==BSandr25~No, not in such a direct way. I have helped <CHARNAME> in seing the consequences of any deed or decision, in controlling the path of <PRO_HISHER> actions and by thus eliminating the basis for the Bhaalpowers to bloom.~
==BLk#Iyl~Maybe it is wisdom for a healer to know the limits of her skill. The love of a woman can be a cure for many things - as it can be the source of many evils as well. The later I mentioned for completeness only not to imply anything on your motives.~EXIT

CHAIN
IF~Global("SanIylos","GLOBAL",5)~ THEN BSandr25 IylosMission1
~ Iylos, I assume that you are familiar with Alaundo's prophesies?~
DO~SetGlobal("SanIylos","GLOBAL",6)SetGlobal("SanSerBha","GLOBAL",4)~
==BLk#Iyl~I cannot deny that but you need to be more specific.~
==BSandr25~I will not inquire into things you are not willing to disclose - yet. I just try to compare notes with you to see if I completely err.~
==BLk#Iyl~Well?~
==BSandr25~The stone heads reciting Alaundo's words to us mentioned the Five but also a traitor in their midst. Initially I thought that this traitor would use all the others to finally eliminate them one by one and remain as Bhaal's heir. But on second thought I found that they all would do just that and in such a constellation you would not call any a traitor.~
==BLk#Iyl~Interesting how your deduction works. What is your conclusion?~
==BSandr25~A traitor to such a party may have two different origins. For both is common that he or she wants to destroy the Alliance from the inside however the motives would be different. In both cases it may be feasible to seek the support of other potent enemies of the Alliance. By which I clearly mean <CHARNAME> and us.~
==BLk#Iyl~And what are the two possibilities you talk about, Sandrah?~
==BSandr25~One is that the traitor - traitor from the perspective of the Bhaalspawns - actually wants to prevent Bhaal's return. The other is that the traitor is not himself a Bhaalspawn but still needs the possesion of the Essence that is gathered by the Alliance.~
==BLk#Iyl~The first is clear. But the second?~
==BSandr25~*The Servant of Bhaal*. Do not look so questioningly, I do not know more about this figure than this expression used by the prophesy. Did Bhaal himself plan his own return by dispersing his essence and installing a Servant to recollect it when the time has come?~
==BLk#Iyl~This traitor, Sandrah, would he not try to establish a contact with <CHARNAME>?~
==BSandr25~(Sandrah smiles a Iylos.) Maybe he already did.~
==BLk#Iyl~How?~
==BSandr25~Before he would openly reveal himself to <CHARNAME> would he not try to gain more information about us and our motives and plans? Would he not make sure that <CHARNAME> is neither in league with the Five nor aspiring the Throne on <PRO_HISHER> own?~
==BLk#Iyl~A task not easily performed, I would say.~
==BSandr25~(Sandrah has stopped and looks directly into Iylos' eyes.) If I were him I would either come secretly to <CHARNAME>'s side or sent a trustee to do it, I would accompany and study my subject to get answers to my crucial questions.~
==BLk#Iyl~(Iylos silently returns Sandrah's gaze, his face an impressionless mask.)~ DO~StartCutSceneMode() Wait(2) FadeToColor([30.0],0) Wait(4) FadeFromColor([30.0],0) Wait(2) EndCutSceneMode() ~
EXIT

CHAIN
IF~Global("SanIylos","GLOBAL",7)~ THEN BSandr25 IylosMission2
~ (Sandrah observes Iylos perform an exercise of yoga movements with admiration.)~
DO~SetGlobal("SanIylos","GLOBAL",8)~
==BLk#Iyl~(He notices Sandrah's presence but finishes his exercise undisturbed. Finally he turns to Sandrah and nods in Pelligram's direction.) The name of this exercise fittingly is *The Jumping Panther*.~
==BSandr25~ You performed it with the grace of the name giver. It was a pleasure to watch you but I apologise if my presence has disturbed your concentration.~
==BLk#Iyl~I have to thank you, not only for your kind words but also for your presence - it has added the challenge to keep up my concentration and do every move exactly right despite of it.~
==BSandr25~(Laughs) In combat your foes will not respect your need for concentration but attempt everything to hinder you.~
==BLk#Iyl~Exactly, Sandrah, and finally my exercises are preparation for combat and self-defence.~
=~ I never see you do such training although I have observed that your combat style has some similarity - it is a paradoxon as you achieve a graceful dance while wearing a heavy armour and shield, wielding a deadly hammer.~
==BSandr25~You are right, I learned to compensate for my fragility and lack of power by using my resources most efficiently. It is mostly my own invention and instinct and I do not follow a lecturing style like yours.~
==BLk#Iyl~This seems to apply to your whole personality - you follow no rules and no doctrine but grab for the best you can find in any situation. With quite astonishing results.~
==BSandr25~I am not sure whether this was a compliment or criticism?~
==BLk#Iyl~Neither, just a simple observation.~EXIT


CHAIN
IF~Global("SanIylos","GLOBAL",9)~ THEN BSandr25 IylosBalance1
~ You try to achieve a balance in all the things you do, Iylos, are you a Harper? ~
DO~SetGlobal("SanIylos","GLOBAL",10)~
==BLk#Iyl~One does not need to be in their ranks to strive for that goal. You are another example for that aren't you?~
==BSandr25~Even as a Harper's daughter and one who is widely impregnated by her father's example I would not commit myself to such a statement.~
==BLk#Iyl~ Balance isn't always achievable, but we should continually strive toward it. I may have erred but I thought I could interpret your actions in that way.~
==BSandr25~Evil will always exist, Iylos, sad but true and it needs to be constantly kept at bay. So my goal is to strengthen the good side where I can. I cannot see myself doing an evil deed to keep the balance just because the *good* side has just won an intermediate victory.~
==BLk#Iyl~A refreshing view, my dear, not that of the blind good-doer one normally encounters.~
==BSandr25~ Evil always has enough resources to feed on - greed, jealousy, envy or poverty to name a few. It does not need my help. If I can move the scales a bit to give the good side a slight advantage, this may not be balance but a Toril I like to live on.~
==BLk#Iyl~Not a dreamer but a very practical actor...Whatever may be the consequences of such an attitude.~EXIT

CHAIN
IF~Global("SanIylos","GLOBAL",11)~ THEN BSandr25 IylosBalance2
~ A white lily for me, Iylos? I never expected you to be the flower cavalier. ~
DO~SetGlobal("SanIylos","GLOBAL",12)~
==BLk#Iyl~(Laughs) You have enough of that category, Sandrah, I will not compete with them. Take this as a symbol of the clarity you have given to my own thoughts recently.~
==BSandr25~ I am always willing to help if I can - even if I did it unconciously.~
==BLk#Iyl~You have been at <CHARNAME>'s side for a long time now. Are you willing to disclose your reasons to me.~
==BSandr25~ Oh, Secretive One, our reasons to be with <PRO_HIMHER> may not be so much different.~
==BLk#Iyl~Are you to guard or to guide <CHARNAME>?~
==BSandr25~ I provide my counsel where needed, you know best yourself that a Bhaalspawn cannot be guided or controlled by anyone but himself or herself. As a guardian my hammer is always ready to strike - in one direction or the other.~
==BLk#Iyl~It is as I have guessed then, you help <CHARNAME> as good as you can but you are watchful to act without hesitation if you find it necessary.~
==BSandr25~At one time this assessment might have been appropriate. Today you find me deeply in love with <CHARNAME> and I am still here and the Bhaalspawn is still alive because I am content I have found my answer.~
==BLk#Iyl~Again this provides clarity - and also hope for me. The answer you have found is surely the one that I seek myself. (Much to her surprise Iylos takes Sandrah's hand and lightly kisses her fingertips in an old fashioned manner.) ~EXIT

CHAIN
IF~Global("SanIylos","GLOBAL",13)~ THEN BSandr25 IylosBalance3
~ Do you think I can learn some of your magnificent skills if you are willing to be my teacher? ~
DO~SetGlobal("SanIylos","GLOBAL",14)~
==BLk#Iyl~Hm. Normally I would say no to anyone without the necessary prerequisits. But you seem to be a very rare exception.~
==BSandr25~I am not intending to steal one of your order's sacred secrets from you, Iylos. I am just a seeker and constant scholar trying to enhance my abilities to serve our group and course.~
==BLk#Iyl~I do not doubt your selfless motives, my friend, nor your ability to really master where others may need months or years of training. Let us give it a try.~ DO~RestParty()~ EXIT

CHAIN
IF~ Global("SanBaltMelis","GLOBAL",2)~THEN BSandr25 IylosMelinflu
~In this affair there is betrayal and lies whereever we come and the deeper we get involved.~
DO~SetGlobal("SanBaltMelis","GLOBAL",3)~
==BLk#Iyl~I thought we had clarified our positions already, Sandrah. Are you now accusing me of any misdeed again?~
==BSandr25~Not at all, just the opposite, Iylos. You have openly declared your loyalty to Balthazar and your reasons for your secrecy - a traitor would not do that. You have openly declared your mistrust in Melissan and also <CHARNAME> - a traitor would not do that.~
==BLk#Iyl~Your trust in me means more to me than you can imagine, Sandrah. Your loyalty to <CHARNAME> will hopefully let you provide the right counselling in critical moments to come.~
==BSandr25~For this task I need to have the necessary insight myself and I need information.~
==BLk#Iyl~(Iylos nods silently.)~
==BSandr25~This Melissan - she seems to pull a lot of strings here and make a lot of people act to her plans, whatever they are. ~
==BLk#Iyl~(Iylos nods silently.)~
==BSandr25~Yaga-Shura is an example, now we heard about Balthazar's change caused probably by her visits - and even <CHARNAME> is manipulated by her, as we follow more or less a plan provided by her.~
==BLk#Iyl~(Iylos nods.) The main difference may be that <CHARNAME> is aware of it - or at least the ever watchful conselor is.~
==BSandr25~We are used and we know it, only I see no other method to get to the heart of this matter other than by this way - our recent visit to my father and my sister has confirmed that. We must get inside of this conspiracy or we will become victims ourself.~
==BLk#Iyl~(Iylos nods silently.)~
==BSandr25~What did Melissan tell Balthazar, what did she promise him that has changed him, neglecting the monastry and raising armies to partake in the bloodshed instead?~
==BLk#Iyl~We have a common goal, Sandrah, to find that reason and to change it for good.~
==BSandr25~(This time it is Sandrah who nods silently.)~EXIT

CHAIN
IF~ Global("SanBaltInt","GLOBAL",1)~THEN BSandr25 IylosBaltInt
~Your master Balthazar does everything to avoid <CHARNAME> it seems. On the other hand he is the only one of the Five who has not attacked us.~
DO~SetGlobal("SanBaltInt","GLOBAL",2)~
==BLk#Iyl~ What does the counselor recommend due to that, Sandrah?~
==BSandr25~I will not further insist to get the answer from you, Iylos. I will tell you how I interpret this behaviour - your master's plan may be very similar to our own, he just may have the advantage to belong to the inner circle of the five.~
END
++~You think he wants to stop the return of Bhaal himself?~ + IylosBaltInt2
++~You believe that he is the traitor in the midst?~ + IylosBaltInt2

CHAIN
IF~~THEN BSandr25 IylosBaltInt2
~Melissan manipulates him just like she does with you, <CHARNAME>. He may know it same as you do and lets it happen trying to control the situation himself.~
=~(Sigh) If we could only let him know our intention and remove his distrust in us...~
==BLk#Iyl~ This may already be happening, counselor.~
==BSandr25~I hope so - may he get the right message and understand it correctly.~EXIT