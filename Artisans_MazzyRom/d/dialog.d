BEGIN C0MAZVAM
BEGIN C0MAZ25W

CHAIN IF WEIGHT #-1 ~Global("C0MazzyLoveTalk","GLOBAL",2)~ THEN BMAZZY lt1
~Having played the role of leader to my own adventuring band for so long, it is a novel feeling to willingly offer the reins to another... yet you have managed the role of leadership well for not only myself, but all who follow you, <CHARNAME>, and at such a young age. I admire you, truly.~ [C0BLANK]
END
  ++ ~And what about you, Mazzy? I cannot imagine you are that many years my senior.~ + lt1.1
  ++ ~I could say the same about you. Even though I haven't seen it myself, you must have accomplished much in your life.~ + lt1.2
  ++ ~I've only been a leader for a relatively short time. If you have years of experience over me, I could learn something from you.~ + lt1.3
  ++ ~Don't bother me, Mazzy. I only care about what you can do for me with your abilities, nothing more.~ + lt1.0

CHAIN BMAZZY lt1.0
~Ah. I shall have to remember to hold my tongue, then. For my own sake especially. Such a pity we may not become friends.~
DO ~SetGlobal("C0MazzyRomanceActive","GLOBAL",3)~ EXIT

CHAIN BMAZZY lt1.1
~I cannot tell whether you are flattering, teasing or simply being blunt with your words, <CHARNAME>. I shall have to know more about you to figure it out. Regardless...~
EXTERN BMAZZY lt1.3

CHAIN BMAZZY lt1.2
~No, no. What I have done likely could not compare to you. In the short time I have journeyed with you, I can already determine that what we achieve will be far beyond my expectations.~
EXTERN BMAZZY lt1.3

CHAIN BMAZZY lt1.3
~Please do not feel you should hold any form of respect born of seniority towards me, if that is what you are even slightly feeling. I am likely your senior by only a small handful of years at most.~
= ~If there is anything in my demeanor that suggests greater maturity, it is no doubt a cause of my upbringing. My father was an adventurer first and a merchant second, and settled into his second profession at a rather seasoned age. That was when he finally had his chance to start a family.~
END
  ++ ~Then we are similar in that regard. My foster father Gorion was old and experienced when he took me into his care, when I was still too young to remember.~ + lt1.4
  ++ ~What made your father choose to stop adventuring?~ + lt1.5
  ++ ~That's interesting, but we should be moving on now. We can talk about our personal lives another time.~ + lt1.6

CHAIN BMAZZY lt1.4
~You are a foster child? Then you have never known your true—ah. I see. I beg your pardon, my friend... I truly did not expect to learn that of you.~
END
  ++ ~Never mind that. What about your father? Why did he stop adventuring?~ + lt1.5
  ++ ~Forget it. We can talk about this when I'm more willing, Mazzy... but not now.~ + lt1.6

CHAIN BMAZZY lt1.5
~It was more circumstance by choice. He was grievously wounded in one of his battles, and though his leg could be healed, he took it as a sign... one that he should put down his sword and seek to live his remaining years in peace.~
== BMAZZY ~He met my mother not so long after in Trademeet, and thanks to his charm and countless tales, they quickly fell in love despite their difference in years. I was born not long after their marriage.~
END
  ++ ~Did you have a good relationship with your father?~ + lt1.7
  ++ ~Where is your father now?~ + lt1.8
  ++ ~That's enough. We can continue this another time.~ + lt1.6

CHAIN BMAZZY lt1.6
~As you wish. I will eagerly await the moment you are available for conversation... there is much I would like to know of you that I do not yet, both as a leader and a person.~
EXIT

CHAIN BMAZZY lt1.7
~My father was, without a doubt, my first hero. Even in retirement, his desire to bring more good into the world could not be suppressed... though many looked down on him, as they do most of my kin, due to his stature and limp... he never let go of his ideals and honesty, and gradually won the respect of those with some virtue in their hearts in his remaining life.~
EXTERN BMAZZY lt1.8

CHAIN BMAZZY lt1.8
~...He is gone now, of course. The natural consequence of having children when so much of your life has already passed is the scarcity of the time you have to spend with them. Still, the memories I have, of his smile and penchant for laughter, are nothing but positive.~
== BMAZZY ~Dare I ask of your relationship with your father? If you are willing to tell me, that is.~
END
  ++ ~Gorion was a caring father, though distant. I don't think he was ever prepared to raise me, but he did what he could.~ + lt1.9
  ++ ~I don't want to think too much about him. He was murdered not too long ago.~ + lt1.10
  ++ ~Foster father. I never thought of him as my true father... and he's gone now, regardless.~ + lt1.10
  ++ ~He was a doddling old man who kept secrets from me, up until he died.~ + lt1.11
  ++ ~My relationship with my father is none of your business.~ + lt1.12

CHAIN BMAZZY lt1.9
~'Was'? By my assumption that your choice of words were no accident, I presume he is also...~
END
  ++ ~He passed away, yes.~ + lt1.10
  ++ ~Dead, yes. I avenged him, however.~ + lt1.10
  ++ ~It doesn't matter. I've long forgotten about him.~ + lt1.11

CHAIN BMAZZY lt1.10
~That is a terrible thing to hear... if it is worth anything to you at this point, you have my utmost condolences. And, if the wound is still fresh, I would offer a helping hand and a willing ear... as someone who has undergone loss of the same nature.~
EXTERN BMAZZY lt1.12

CHAIN BMAZZY lt1.11
~I did not think you one to care so little for those who nurtured you. Regardless of a guardian's personal faults, those with the best intentions should always be worthy of some respect.~
= ~I see you are not the person I took you for, <CHARNAME>. So be it, it was my error.~
DO ~SetGlobal("C0MazzyRomanceActive","GLOBAL",3)~ EXIT

CHAIN BMAZZY lt1.12
~I have pried too much into your personal life for one day, however. I will trust that you know best for yourself... and should you ever need a friend's support, I am here to answer.~
EXIT

CHAIN IF WEIGHT #-1 ~Global("C0MazzyLoveTalk","GLOBAL",4)~ THEN BMAZZY lt2
~Throughout our journey, I have gathered parts of tales involving you and your heroism throughout the Sword Coast... if the entire story is as I understand it, you have prevented a calamitous war not once, but twice.~ [C0BLANK]
END
  ++ ~They're not as grand as the stories make it sound. I spent most of that time running and fighting for my life. Any heroics were just incidental.~ + lt2.1
  ++ ~It's true. The first time was in Baldur's Gate when I defeated my brother, Sarevok. The second time was at Dragonspear Castle.~ + lt2.2
  ++ ~If you know that much about what I've done, then I assume you have also learned about my... heritage.~ + lt2.3
  ++ ~Those are just stories, nothing more. I'm not interested in bringing them up~ + lt2.0

CHAIN BMAZZY lt2.0
~I see. I thought you had done much to be proud of, and there is no wrong in looking back on them... but I see there are likely darker sides to the tale that you would rather not be reminded of. Forgive my prying, my friend.~
EXIT

CHAIN BMAZZY lt2.1
~That is to be expected... but such is the root of adventuring, is it not? If we are not forced into it, then we inevitably make enemies that push us farther onto it... such a predicament is exactly how you met me, after all.~
EXTERN BMAZZY lt2.4

CHAIN BMAZZY lt2.2
~Yes, and in both incidents, you took the fight to the head of the serpent, and ended the potential threat before an uncontrollable tragedy happened. I should not be hoping for such things to occur, yet it would be a mark of pride if I could ever achieve anything similar.~
EXTERN BMAZZY lt2.4

CHAIN BMAZZY lt2.3
~I... have, yes. Perhaps it is a good thing that the knowledge came after my joining, lest I be led to misconceptions that would have pushed an unfair impression upon you.~
EXTERN BMAZZY lt2.4

CHAIN BMAZZY lt2.4
~Having known your actions, and of your character for long enough, I know that despite what is in your blood, your nature is good and true. It is a shame that due to manipulations, your deeds are not fully given the recognition they deserve.~
END
  ++ ~I did what was right at the time, and I left knowing I would prevent further strife. That's all that matters.~ + lt2.5
  ++ ~It's the fault of that bastard, Irenicus. I owe him a debt of pain for everything that he's done.~ + lt2.6
  ++ ~To be honest, I find it a relief. The attention that my fame brought me in Baldur's Gate wasn't all good.~ + lt2.7
  ++ ~I don't see the point in dwelling on it. I've accepted what I lost, and plan to start again.~ + lt2.8

CHAIN BMAZZY lt2.5
~Selflessness is a noble ideal, one that I hold true to as well. Still, it is a shame... when the purity of your good deeds are questions, it will no doubt be a blow to the morale of future heroes.~
EXTERN BMAZZY lt2.9

CHAIN BMAZZY lt2.6
~Yes... what your nemesis has done to you, from the lives of your companions he has taken and the damage to your name... they are truly an evil that may eclipse even that of the Shade Lord. You will have justice, <CHARNAME>, that I promise.~
EXTERN BMAZZY lt2.9

CHAIN BMAZZY lt2.7
~I understand. Fame can be daunting, just as much as it can be intoxicating. Remembering never to lose sight of your ideals, and of why one should seek recognition for their deeds at all, is a vital lesson.~
EXTERN BMAZZY lt2.9

CHAIN BMAZZY lt2.8
~Fair enough. With your ability and clear sense of righteousness, I have no doubt you will rise again to even greater heights one day. I only hope I may play a respectable part in making that happen.~
EXTERN BMAZZY lt2.9

CHAIN BMAZZY lt2.9
~Though you may have been condemned once by those same who hailed you, I believe in the strength of my own judgment. And by acting as a personal witness to your current deeds, I believe I see the truth of things.~
= ~By any regards, you are a good <PRO_MANWOMAN>, <CHARNAME>, one I am proud to serve besides. And I will let any who might question your nobility know of it.~
EXIT

CHAIN IF WEIGHT #-1 ~Global("C0MazzyLoveTalk","GLOBAL",6)~ THEN BMAZZY lt3
~If it is not too personal with you, my friend... what of your remaining family? Is there anyone that you may return home to, should your adventuring days come to an end?~ [C0BLANK]
END
  ++ ~None, really. My foster father is dead, and Imoen left with me. I still have a few friends left, but none with so great an attachment.~ + lt3.1
  ++ ~I do miss a lot of the old faces in Candlekeep, but for people close enough to be considered family... no, there aren't any there.~ + lt3.1
  ++ ~Please don't bother me right now, Mazzy. I've no interest in discussing this topic with you.~ + lt3.0

CHAIN BMAZZY lt3.0
~I thought it a simple enough point to start, so that I may understand you better personally... but if you truly lack the interest, then I shall not bother you again.~
DO ~SetGlobal("C0MazzyRomanceActive","GLOBAL",3)~ EXIT

CHAIN BMAZZY lt3.1
~So, this life has truly become part of you. Pardon my presumptions, but it must be very lonely... 'tis a good thing that you may still share the company of friends and comrades.~
== BMAZZY IF ~!GlobalGT("Chapter","GLOBAL",%bg2_chapter_3%)~ THEN ~I hear your current goal is at least partly driven by the rescue of your childhood friend, Imoen. Your bond with her must be a strong one. Like a sister, perhaps?~
== BMAZZY IF ~!InParty("Imoen")
  GlobalGT("Chapter","GLOBAL",%bg2_chapter_3%)~ THEN ~From what I have heard, you grew up your friend Imoen. Even before you learned of her heritage, your relationship with her must have been close enough to be considered sisterly. Or am I mistaken?~
== BMAZZY IF ~InParty("Imoen")
  GlobalGT("Chapter","GLOBAL",%bg2_chapter_3%)~ THEN ~From what I have heard, you grew up your friend Imoen. Even before you learned of her heritage, your relationship with her must have been close enough to be considered sisterly. Or am I mistaken?~
END
  ++ ~It's true. She has always been as good as family to me... that's why she chose to follow me when I left.~ + lt3.2
  ++ ~I'm not sure if I'd consider our bond that close. Though she just might.~ + lt3.3
  ++ ~What makes you curious about this? You're not, erm, envious about whatever relationship I have with Imoen, are you?~ + lt3.4
  ++ ~Imoen is annoying, and I've never liked her. I certainly don't see her as a sister.~ + lt3.5

CHAIN BMAZZY lt3.2
~A true act of friendship at the very minimum. What has become of her must be truly abhorrent to you.~
EXTERN BMAZZY lt3.6

CHAIN BMAZZY lt3.3
~It sounds as though even if you do not view her with kinship, she is still valued to you. Little wonder you are willing to put your life at risk for her sake.~
EXTERN BMAZZY lt3.6

CHAIN BMAZZY lt3.4
~No, no. Perish the thought, I did not mean to pry in such a manner. It would reflect most poorly on me if I truly held such feelings. Absolutely scandalous.~
EXTERN BMAZZY lt3.6

CHAIN BMAZZY lt3.5
~That is a very cruel thing to say, <CHARNAME>. If you can treat one with such a long personal history with yourself, what does that entail for others seeking to get close to you? ...Never mind. I think the answer is clear enough.~
= ~Please excuse me. I believe there is little more we need to say to each other.~
DO ~SetGlobal("C0MazzyRomanceActive","GLOBAL",3)~ EXIT

CHAIN BMAZZY lt3.6
~I have a sister as well... her name is Pala. She is my only sibling, an unusual case for halfling families who value a large and tight-knit community of kin... alas, another unfortunate circumstance of my parents' unlikely union.~
== BMAZZY ~As such, my relationship to my sister is even closer than you may expect from usual siblings, and I have even been scolded by my mother for being too protective of her at times. She is currently betrothed, and her current suitor was fortunate enough to have met my... cautious expectations.~
== BMAZZY ~It would truly break my heart if I were to lose her to some tragedy. I hope you may not suffer the same pain when it comes to Imoen.~
END
  ++ ~I hope so, as well. And if anything does happen... well, certain people will have another thing to pay for.~ + lt3.7
  ++ ~I'd hate to imagine the sort of standards someone with your discipline would set for those looking to court your sister.~ + lt3.8
  ++ ~Imoen is a strong person. I know she'll make it through, no matter how bad it may get.~ + lt3.9
  ++ ~To be honest, I don't really care that much about Imoen. She's a pain, and not worth a second thought.~ + lt3.5

CHAIN BMAZZY lt3.7
~Bringing justice to those who harm the innocent, much less the ones you love, is important, aye... but more important is to be there for those important to you, when they are suffering and need you the most.~
EXTERN BMAZZY lt3.10

CHAIN BMAZZY lt3.8
~Ha, I would not say my standards are so severe. Be kind, be forthright in your actions as well as towards your mistakes... and most of all, be there for whom you love when they need you the most.~
== BMAZZY ~It says more of your average man that it seems even such seemingly simple virtues can be so difficult to uphold. But those of decent character are not so difficult to find, when one is looking.~
EXTERN BMAZZY lt3.10

CHAIN BMAZZY lt3.9
~Still... I hope you will be there when you are needed the most. Even those with the strength to bear their suffering feel every second of its pain nonetheless... if we can recognize and protect those we love from it, then we by all rights should.~
EXTERN BMAZZY lt3.10

CHAIN BMAZZY lt3.10
~And, of course... one must care for their own life, if they are truly to serve the ones they love most. I have come close to forgetting that many times... though when looking at you, it serves as a reminder.~
= ~Let us protect each other, <CHARNAME>, so that we may always be there for those important to us.~
EXIT

CHAIN IF WEIGHT #-1 ~Global("C0MazzyLoveTalk","GLOBAL",8)~ THEN BMAZZY lt4
~<CHARNAME>, have you any particular idol to whom you respect? Or... a hero to aspire to, perhaps?~ [C0BLANK]
END
  ++ ~Of course I do. What aspiring adventurer doesn't?~ + lt4.1
  ++ ~You first. What heroes do you admire, Mazzy?~ + lt4.2
  ++ ~Just your typical famous heroes. Elminster, Drizzt, Gareth Dragonsbane... whoever had the most stories.~ + lt4.1
  ++ ~I had plenty of heroes when I was younger. Now that I've had a taste of heroism for myself, I don't think of them as often.~ + lt4.1
  ++ ~Not really. I've always just followed my own way in life.~ + lt4.1
  ++ ~Don't waste my time with such trivial questions, Mazzy.~ + lt4.0

CHAIN BMAZZY lt4.0
~It is not so trivial to me, <CHARNAME>, but from your reaction, it seems we see thing differently. Too differently, alas... excuse me, then.~
DO ~SetGlobal("C0MazzyRomanceActive","GLOBAL",3)~ EXIT

CHAIN BMAZZY lt4.1
~I see. I have always believed that anyone seeking to become a hero has viewed the accomplishments of another as an example... at least, I have seen it as sufficient guidance, having followed the deeds of many knights.~
EXTERN BMAZZY lt4.2

CHAIN BMAZZY lt4.2
~I have studied the pasts of many famed knights, seeking the common causes between them so that I may emulate their ways and become closer to those whom I respect so greatly.~
== BMAZZY IF ~!InParty("Keldorn")~ THEN ~For those that quickly come to mind... Sir Keldorn of the Order of the Radiant Heart is a knight whose deeds are known intimately to me, as someone who has lived in and journeyed to places where his heroic intervention has left a lasting influence.~
== BMAZZY IF ~InParty("Keldorn")~ THEN ~For those that quickly come to mind... well, given he is with us right now, I might mention Sir Keldorn. His deeds are known intimately to me, as someone who has lived in and journeyed to places where his heroic intervention has left a lasting influence.~
== BMAZZY ~ However, the longer I have spent following the footsteps of my idols, the more I have come to realize how many trials are kept from the pages... no legend can tell of how one must overcome personal challenges such as loss, or how to truly comfort a child who has lost their family and home to the ravages of evil.~
END
  ++ ~I see your point. Good deeds are composed of more than just destroying evil, yet they are rarely seen in our history books.~ + lt4.3
  ++ ~When it comes to such situations, just follow your heart. It's how I've always done it.~ + lt4.4
  ++ ~As long as you have good intentions, I would just trust in what you feel is right. And if you're wrong, then you've learned better.~ + lt4.4
  ++ ~I don't think so much of such things. Vanquishing evil is simple, and rewarding enough for my taste.~ + lt4.5

CHAIN BMAZZY lt4.3
~Yes, it does seem strange... and a striking oversight. Villains may be slain, but the lives of those they harmed are rarely so easily restored by the act itself. One would think the means of aiding such victims just as important, if not so.~
EXTERN BMAZZY lt4.4

CHAIN BMAZZY lt4.4
~Each and every time I lack an answer that I have memorized from another's example, I simply follow my heart's call instead... and with time, the heights of the pedestal I have placed upon my heroes feels lower.~
== BMAZZY ~Though do not take me to claim that I no longer deem them worthy of the same respect and admiration I have always held. On the contrary, I believe that seeing them as I once did is a form of disrespect... a distraction from the types of heroes they truly are.~
== BMAZZY ~And at the same time... I feel as though I grow closer to standing where they stood, and my aspirations shift further from a dream to reality. Do you think this practical, <CHARNAME>? Or am I simply living in a fantasy I have created for myself?~
END
  ++ ~Not at all. Even knights are men of thoughts and doubts, just as you and I are. It's not an impossibly high standard to reach.~ + lt4.6
  ++ ~I can't strictly speak for whether or not you will become a paladin or not. But I can see that your ideals and determination are more than a match for one.~ + lt4.6
  ++ ~You have far too much idealism. The world is not as kind as you hope, and if you truly believe it to be, then you are certainly living in a fantasy.~ + lt4.7

CHAIN BMAZZY lt4.5
~*sigh* I was hoping such thoughts would mean more personally for you. Yet it is difficult, and I do not entirely blame you for shying away from it... forget I said anything this time, then. I shall ruminate in silence.~
EXIT

CHAIN BMAZZY lt4.6
~Thank you, <CHARNAME>. I do feel more assured, having heard a second voice, and one that I respect, echoing my thoughts. It gives me more confidence in my current course.~
== BMAZZY ~Though you did not need to use words to assure me. I have long come to recognize there are examples worth following outside of knighthood as well.~
== BMAZZY IF ~Class(Player1,PALADIN)~ THEN ~You are a paladin yourself, and a truly worthy <PRO_MANWOMAN> of the title, despite the darkness that was not of your own will... yet there is a goodness within you separate from it, that plays an equal part in keeping it at bay.~
== BMAZZY IF ~!Class(Player1,PALADIN)~ THEN ~You may not be a paladin, but in spite of that, there is a goodness within you that keeps the darkness that was not of your own will at bay.~
== BMAZZY ~Even an archetypical knight may succumb to such overwhelming callings... yet you still have managed to overcome it. I could hardly consider you any less than any knight I have ever known of.~
END
  ++ ~I wouldn't say that. I'm just a normal person.~ + lt4.8
  ++ ~I'm glad you can see that. Too many people consider the essence of Bhaal to be all I am.~ + lt4.9
  ++ ~That's high praise coming from you, Mazzy.~ + lt4.10

CHAIN BMAZZY lt4.7
~Your cynicism is truly disconcerting. If that is so, then I shall affect you no longer with my own ideals, here or henceforth. Good day, <CHARNAME>.~
DO ~SetGlobal("C0MazzyRomanceActive","GLOBAL",3)~ EXIT

CHAIN BMAZZY lt4.8
~No, <CHARNAME>, you certainly are not. Though what makes you special is not your divine blood, but the virtues of your very own character. I hope it may never fail you.~
EXTERN BMAZZY lt4.11

CHAIN BMAZZY lt4.9
~They do not know you, <CHARNAME>. If they did, they would be shamed to have even thought it... as I may have been, however briefly.~
EXTERN BMAZZY lt4.11

CHAIN BMAZZY lt4.10
~Hardly. It may even be less than you deserve, and certainly long overdue.~
EXTERN BMAZZY lt4.11

CHAIN BMAZZY lt4.11
~Now then, we have spent too long on this as it is, I think, pleasant as it is to share in such thoughts with friends. But we shall speak again soon, I am certain of it.~
EXIT

CHAIN IF WEIGHT #-1 ~Global("C0MazzyLoveTalk","GLOBAL",10)~ THEN BMAZZY lt5
~My thoughts have of late have strayed too close to loss for my own comfort. It is most unlike me.~ [C0BLANK]
== BMAZZY ~Though I mourn what I have lost, I prefer not to let its weight become my millstone. What of you, <CHARNAME>? Is it a trial you must endure, as well?~
END
  + ~!GlobalGT("Chapter","GLOBAL",%bg2_chapter_3%)~ + ~Indeed. Many friends have died just for the act of being at my side. Khalid, Dynaheir... and I hope Imoen will not join them.~ + lt5.1
  + ~GlobalGT("Chapter","GLOBAL",%bg2_chapter_3%)~ + ~Indeed. Many friends have died just for the act of being at my side. Khalid and Dynaheir were just the last among them.~ + lt5.1
  ++ ~Are you thinking about your fallen comrades again?~ + lt5.2
  ++ ~I try not to. The dead should not continue to be a burden on the living.~ + lt5.3
  ++ ~This again? Put a lid on it, Mazzy. I don't need you darkening the mood again.~ + lt5.0

CHAIN BMAZZY lt5.0
~Hmph. As you wish, though this 'lid' will not be so easily opened again once shut. I hope you are content with that.~
DO ~SetGlobal("C0MazzyRomanceActive","GLOBAL",3)~ EXIT

CHAIN BMAZZY lt5.1
~I know not their names, but I can tell from the reverence in your tone that they meant much to you, and their loss still pains you as much as Patrick and the others weigh on mine.~
EXTERN BMAZZY lt5.4

CHAIN BMAZZY lt5.2
~How could I not? It has not been so long since I had to lay their spirits to rest. I owe you for even having the opportunity to do so, and to mourn for them afterwards.~
EXTERN BMAZZY lt5.4

CHAIN BMAZZY lt5.3
~*sigh* That is harsh, but... practical, I suppose. I could not do the same, even knowing it may be easier on me. It feels dishonorable.~
EXTERN BMAZZY lt5.4

CHAIN BMAZZY lt5.4
~Truth be told, though I claim to put up a strong front to inspire others, I know it is also for myself. Perhaps largely so. If I did not claim to be stronger than I was, I may simply fall over, laden by my own doubts.~
= ~It may only be with those closest to me that I may show more of my true self. With my family, when I am close to them... and once, with my dear Patrick as well. Now, there is you.~
= ~Ah, that is disrespectful to you. I should not insinuate that I am merely seeing you as a substitute to Patrick. Dear to my heart as he is, I accept that you and he are different... though you both mean much to me.~
END
  ++ ~Both? But wasn't he your...~ + lt5.5
  ++ ~Would you tell me more of Patrick? Despite how important he is to you, I still know nothing of him.~ + lt5.6
  ++ ~What about your other companions? Surely they should not be forgotten either.~ + lt5.7

CHAIN BMAZZY lt5.5
~I—I may have misspoke, <CHARNAME>, though I am not so certain of my feelings anymore. If it offends you, then think nothing of it.~
EXTERN BMAZZY lt5.6

CHAIN BMAZZY lt5.6
~Patrick was close to my heart, though... perhaps much of that is from regret that I did not come to embrace him as closely as I should have before I lost him.~
= ~He was my most trusted companion, a brave and strong halfling, and the only among my group who never expressed doubt in my dreams. He chose a weapon far greater than his stature should allow, all to show his determination not to allow one's limits to overcome them could match mine.~
= ~I considered him the ideal partner, one that would never fail me... never did I imagine that I would be the one to fail him instead. I could not overcome the dark fate that he was subjected to.~
END
  ++ ~It wasn't your fault, Mazzy. Sometimes we will face evil that is beyond us.~ + lt5.8
  ++ ~You should be grateful just to be alive yourself.~ + lt5.8
  ++ ~There's nothing we can do about what's happened. Grow stronger, and maybe you won't fail again.~ + lt5.9

CHAIN BMAZZY lt5.7
~No, they certainly should not. You are right... their names deserve to be remembered and honored as well. Edith, Lellyn, Wallag... all heroes until the end. I only wish, when the time comes to face their families, I will not lose my composure.~
EXTERN BMAZZY lt5.6

CHAIN BMAZZY lt5.8
~Perhaps. Thanks to you, I was spared from a terrible fate and given another chance... one that I will not squander again.~
EXTERN BMAZZY lt5.9

CHAIN BMAZZY lt5.9
~It is never an easy experience, becoming aware of just how small and weak you can be...~
= ~But I will not let it defeat me, <CHARNAME>. That is not who I am.~
EXIT

CHAIN IF WEIGHT #-1 ~Global("C0MazzyLoveTalk","GLOBAL",12)~ THEN BMAZZY lt6
~Such a strange place, this city. Even with the years in whole that I have spent within its walls, I still cannot understand it.~ [C0BLANK]
END
  ++ ~What don't you understand?~ + lt6.1
  ++ ~I'm not fond of it either. Compared to Baldur's Gate, the corruption is ever prevalent.~ + lt6.2
  ++ ~There's not much to understand. Everyone looks out for themselves, one way or another.~ + lt6.3
  ++ ~It's not that bad. I don't find it all that confusing.~ + lt6.4
  ++ ~Mazzy, I'm not in the mood for conversation right now.~ + lt6.0

CHAIN BMAZZY lt6.0
~As you wish.~
EXIT

CHAIN BMAZZY lt6.1
~I hail from a much smaller settlement. And there are many advantages to such. Trademeet is built and nurtured by merchants, and Lord Logan is a fair ruler who has managed to corral many with their own agendas to serve a common interest.~
= ~Not all are altruistic, of course. Most still seek to line their own pockets above all, but when sufficient incentive is given, they may still contribute to making their town a more hospital and welcoming place.~
= ~Here, however... there is no such unity, as I see it. A man may be born here, spend his entire life here, and die here... all the while diminished by the inequality that plagues the city, but never a thought towards a change. After all, who would ever hear their voice even if they were to cry out?~
= ~It is not the existence of injustice that troubles me, but the broken resignation towards it. It is enough to even affect me, when I see so many struggling, with their only thought being to keep their own lives together.~
END
  ++ ~What are you getting at, Mazzy?~ + lt6.5
  ++ ~If it makes you consider giving up, then it must be bad.~ + lt6.6
  ++ ~So people have hardships. That happens everywhere in the realms.~ + lt6.7

CHAIN BMAZZY lt6.5
~Anyone can claim to be right and just when they have the privileges of power and choice. Most are not so fortunate, and can hardly even afford to think over something as deserved as a loaf of bread.~
= ~While I was younger, and more enamored with the romantic aspects of knighthood, I believed everything so simple. Good is good, evil is evil, and all had a responsibility to be the former. To do otherwise I considered a sin in itself.~
= ~Now, however... I am aware of how arrogant that sounds. To dare to judge people when I know nothing of their personal struggles... when I look upon those such as the women who use their own bodies as a means of living... instead of recoiling in abhorrence, I instead ask myself if I should reach for them, and ask of their tale.~
= ~But that only leaves me with another sense of guilt that I could not possibly have the power to aid each and every such unfortunate soul. I took solace in my past ignorance... when slaying monsters and saving villages was simple, and deemed sufficiently heroic.~
END
  ++ ~No wonder you feel like giving up. It sounds like an impossible task, helping everyone who's oppressed... perhaps more impossible than becoming a knight.~ + lt6.8
  ++ ~I don't think you should feel guilty, Mazzy. Acts of good aren't separated into hierarchies. To make things better in any form is a noble act, and one you should be proud of.~ + lt6.8
  ++ ~This all feels like a little too much to think about. I'd rather not dwell on it when there are actual problems we can solve.~ + lt6.0

CHAIN BMAZZY lt6.2
~Corruption is sadly a natural outcome for many such cities given enough time, and lacking oversight. Any man may become blinded to the future by what they stand to gain in the present. I am not ignorant of such.~
EXTERN BMAZZY lt6.1

CHAIN BMAZZY lt6.3
~Yes... and therein lies the problem, doesn't it? It is not a single source of evil, but the status quo of self-interest and apathy which allows such a pitiable state of community to exist.~
EXTERN BMAZZY lt6.1

CHAIN BMAZZY lt6.4
~Confusing, it is not. I merely find certain aspects of it most peculiar.~
EXTERN BMAZZY lt6.1

CHAIN BMAZZY lt6.6
~I do not ever intend to surrender fully, not to anything. Though... sometimes it does feel as though it would be easier.~
EXTERN BMAZZY lt6.5

CHAIN BMAZZY lt6.7
~'Tis true. Yet why have we all accepted it? ...I know the answer. I am merely unwilling to answer it.~
EXTERN BMAZZY lt6.5

CHAIN BMAZZY lt6.8
~*sigh* Indeed. To aid those in need is a good thing in itself, and achievable enough. To truly fix the world, however... one would need power beyond what a mortal might comprehend, perhaps.~
= ~Thank you for hearing my grievances, <CHARNAME>. I know it does us no good... but to put it all into perspective with a friend allows me to wonder, at least, if there is any hope for change.~
= ~One step at a time, my friend... that is all we can hope to do. Even if nothing truly lasts.~
EXIT

CHAIN IF WEIGHT #-1 ~Global("C0MazzyLoveTalk","GLOBAL",14)~ THEN BMAZZY lt7
~I have yet to tell you of why I seek to become a paladin, haven't I? For all that I speak of my dream, I have just recently considered how few there are who know of my reasons. Little wonder that I am oft met with skepticism and mockery.~ [C0BLANK]
END
  ++ ~I can probably guess. You were inspired by someone, weren't you?~ + lt7.1
  ++ ~It's not fair to you, but you have a point. People won't understand your motivation unless you tell them.~ + lt7.2
  ++ ~Are you going to tell me now, or not?~ + lt7.3
  ++ ~Please don't bother me with this, Mazzy. I couldn't care less of why you want to become a paladin.~ + lt7.0

CHAIN BMAZZY lt7.0
~Fine, <CHARNAME>. If you will not care, then neither will I... of what you think of me from now on.~
DO ~SetGlobal("C0MazzyRomanceActive","GLOBAL",3)~ EXIT

CHAIN BMAZZY lt7.1
~Close enough. Though it was not a single somebody... but many of them. Perhaps even all of them, if I could recall so many names within a breath.~
EXTERN BMAZZY lt7.4

CHAIN BMAZZY lt7.2
~Yes... it must seem petulant when I speak my offense towards any who would question my goal, when there has yet to even be another example of what I truly aspire to become. I have considered it recently... perhaps I am the one being unfair.~
EXTERN BMAZZY lt7.4

CHAIN BMAZZY lt7.3
~I will tell you, <CHARNAME>, if you are willing to listen.~
EXTERN BMAZZY lt7.4

CHAIN BMAZZY lt7.4
~The reason itself is simple enough. My father told me many, many tales of heroes... at first, only to alleviate my fear of monsters hiding beneath my bed, prepared to devour me while I slept. But I believed in every such tale, and came to love them for what they were.~
== BMAZZY ~Then I began to consider that there would be many young girls such as myself, with similar fears that may be even more justified... and I believed I needed not only to protect, but to inspire them.~
== BMAZZY ~I seek to make my name known throughout the realms, <CHARNAME>, not for my own sake despite the egoism that implies... but so that others who feel they are without power due to their status might find an example to follow.~
== BMAZZY ~After all, I was not born to greatness like others, such as... if you'll forgive me for using yourself as an example... yet I have achieved some success nonetheless. I have Arvoreen's guidance, and much good has been done under my name.~
== BMAZZY ~One day, I will fade away like all mortals must... but if my name endures, then others like myself will rise in my place.~
== BMAZZY ~That, I think, is what I believe makes my actions truly meaningful. A mercenary may still risk their life to save the world if only for their own life and profit, and they would deserve their merit for it... yet what comes after, should they not have inspired those of similar wills to follow the same cause?~
== BMAZZY ~Yes, I seek to become a hero for others. Paladinhood is but a path towards it, and the one I feel my own morals hold the closest affinity for. And so I strive for it... despite the seeming impossibility.~
END
  ++ ~That's a good goal to aspire for. As long as you follow the spirit, I think you will have what you seek, title or no.~ + lt7.5
  ++ ~But haven't you already done so much good already? If you're already serving as an inspiration, perhaps becoming a paladin is secondary.~ + lt7.6
  ++ ~I can't help you there. Whether you can become a paladin or not... that's up to whether the laws of man and the realms will change in the future.~ + lt7.7

CHAIN BMAZZY lt7.5
~There can be no doubt that I am proud of all I have done so far, both in your company and before it... but even then, it still seems as though I cannot get what I truly wish for.~
EXTERN BMAZZY lt7.8

CHAIN BMAZZY lt7.6
~I... am uncertain, <CHARNAME>. Perhaps you are right, and I am being needlessly stubborn... yet despite your logic, I still feel unaccomplished yet.~
EXTERN BMAZZY lt7.8

CHAIN BMAZZY lt7.7
~Yes, I have to be prepared to resign myself to the possibility that it may never happen within my lifetime... and regardless of it all, my goal will not change.~
EXTERN BMAZZY lt7.8

CHAIN BMAZZY lt7.8
~To become a paladin, as I have always known it, is to be a true exemplar of all things good and right... such an honor, and responsibility, should be rightfully difficult... yet why must such a goal, that all with the desire to bring justice to our world should have the right to better themselves towards, be restricted by matters beyond our own control?~
== BMAZZY ~What I truly seek is to fight injustice, <CHARNAME>, in whatever form it may take. The type of injustice which we have all seen and accepted as a natural order, whether it be poverty, corruption... or the limitations given to us by our own blood.~
== BMAZZY ~If I could defy such limitations, and make my absolute dream into reality through my own efforts and trials... that, I think, would be the ultimate inspiration to all. Many have sought to fight against our destiny to earn the future they desire... I am no exception, only another for the cause.~
END
  ++ ~I understand. As one of Bhaal's children, I have to keep fighting my expected destiny... and it is difficult, but not impossible.~ + lt7.9
  ++ ~Keep going, then. Even should you not succeed, what you do during the journey may stiill make a difference.~ + lt7.10
  ++ ~You are truly inspiring. Perhaps, in a sense, you have already succeeded.~ + lt7.11
  ++ ~Are you done yet? I think we've got more important, realistic problems to solve in our immediate future.~ + lt7.12

CHAIN BMAZZY lt7.9
~The comparatively simple goal of a paladin's mantle seems insignificant in comparison, does it not? Though by our nature, we are even more similar than I expected, it seems.~
EXTERN BMAZZY lt7.13

CHAIN BMAZZY lt7.10
~That is all I can hope to do, as I currently see it. Whether the rules set by the powers above change or not... I can, and should not think too much of it. So long as I can accomplish something, it is better than nothing.~
EXTERN BMAZZY lt7.13

CHAIN BMAZZY lt7.11
~Indeed. Success is not always a simple matter of truth and falsehood. There are many different levels to whether we may consider our actions successful... even if it is only to bolster my confidence, I see no fault in that so long as it allows me to continue.~
EXTERN BMAZZY lt7.13

CHAIN BMAZZY lt7.12
~Yes... you may be right. I shall excuse your rudeness and deem it unintentional this time, <CHARNAME>. After all... I cannot expect all to empathise completely with my dream.~
EXTERN BMAZZY lt7.13

CHAIN BMAZZY lt7.13
~Let us continue on, <CHARNAME>. Regardless of whether my dream is of any worth or not, I see that my path towards it will be aligned with yours, so long as there is evil to vanquish ahead. And so I will fight at your side, both for the sake of virtue... and our friendship.~
EXIT

CHAIN IF WEIGHT #-1 ~Global("C0MazzyLoveTalk","GLOBAL",16)~ THEN BMAZZY lt8
~Thank you again for your invaluable part in saving my sister, <CHARNAME>. I understand it must have been a meager task for you in comparison, but it meant the world to me to have my sister safe and well.~ [C0BLANK]
DO ~IncrementGlobal("C0MazzyLoveTalk","GLOBAL",1)~ END
  ++ ~Your family means a lot to you, and so they mean something to me as well.~ + lt8.1
  ++ ~It was a good deed done, and I don't expect gratitude for it.~ + lt8.2
  ++ ~I'm surprised that you were so prepared to leave. Part of me thought you may want to stay longer and make certain everything was fine.~ + lt8.3
  ++ ~You're welcome, but let's not dwell on it. There's other important things to think about.~ + lt8.0

CHAIN BMAZZY lt8.0
~Yes, of course. Rest assured, I will treat your matters with the same dedication as you have shown for mine. After what you have done for me, it is only right.~
EXIT

CHAIN BMAZZY lt8.1
~I am glad to confirm that our closeness is more than that of mere travelling companions, <CHARNAME>. In truth, I have hoped that you may understand I feel the same towards you.~
EXTERN BMAZZY lt8.4

CHAIN BMAZZY lt8.2
~Words that could easily be my own. Indeed, that such a matter was so personal for me made its resolution... even better.~
EXTERN BMAZZY lt8.4

CHAIN BMAZZY lt8.3
~I did consider it. Both to ensure that my sister was truly well, and to be a presence with my family again during such a traumatic time for us all.~
EXTERN BMAZZY lt8.4

CHAIN BMAZZY lt8.4
~This has been a troubling matter for me indeed. My sister is one of the few close family I have. If I had truly lost her, my spirit may have been broken such that I doubt I would take on adventuring again... not to mention, I would have to remain for my mother's sake, as well.~
= ~Thanks to you, however, my fears were unfounded this time. I owe you much, and even though I felt perhaps a responsibility to stay with my family longer, my responsibility to you is of equal worth.~
END
  ++ ~I'm honored. I would've understood if you had chosen to stay, but I would've missed you.~ + lt8.5
  ++ ~There's no need to explain. I know what it's like—after all, I care for Imoen in the same way.~ + lt8.6
  ++ ~In other words... you were only willing to leave again because I was the one who asked?~ + lt8.7
  ++ ~Good thing you understand that. You owe me, Mazzy.~ + lt8.8

CHAIN BMAZZY lt8.5
~I believe I... would certainly have missed you, as well. It is a strangely easy thing to admit.~
EXTERN BMAZZY lt8.9

CHAIN BMAZZY lt8.6
~Fair enough. I can see you understand well enough how I feel, and I should not say that which is redundant... still, thank you.~
EXTERN BMAZZY lt8.9

CHAIN BMAZZY lt8.7
~...Yes. Not only because of the debt I feel I owe, but also... because I wished to continue travelling with you.~
EXTERN BMAZZY lt8.9

CHAIN BMAZZY lt8.8
~I speak of a debt of friendship, one which should be of mutual trust and standing, <CHARNAME>. But perhaps you see differently... very well, whether you accept my gratitude or not is irrelevant then.~
DO ~SetGlobal("C0MazzyRomanceActive","GLOBAL",3)~ EXIT

CHAIN BMAZZY lt8.9
~Pala wished to know all about you when she awoke, you know. During the time after she awoke, while I awaited your return, I shared stories of our adventures... I have not seen such exuberance in her in a long time. It was as though she was never sick at all.~
= ~When circumstances allow it, I will have to get you properly acquainted with my family, <CHARNAME>. I am certain they will be truly fond of you... and to our kin, such fondness may mark you as being as close as family.~
END
  ++ ~I'd like that.~ + lt8.10
  ++ ~It sounds like you're the one who's fond of me, Mazzy.~ + lt8.11
  ++ ~Don't get ahead of yourself, Mazzy. We're not that close.~ + lt8.12

CHAIN BMAZZY lt8.10
~It is settled, then. Now, back to our pressing quest. It seems I have one more thing to look forward to once it is done.~
EXIT

CHAIN BMAZZY lt8.11
~I—what are you implying, <CHARNAME>?~
END
  ++ ~Exactly what I said. You're the one who's most fond of me.~ + lt8.13
  ++ ~Just that you don't have to use your family as an excuse to get closer to me.~ + lt8.13
  ++ ~Never mind. Going back to what you said, I'll be glad to introduce myself to your family properly.~ + lt8.10

CHAIN BMAZZY lt8.12
~We are not?~
= ~I see. It appears I have misread your intentions, then. I am somewhat disappointed, but you have made your position clear now, and I must live with it.~
DO ~SetGlobal("C0MazzyRomanceActive","GLOBAL",3)~ EXIT

CHAIN BMAZZY lt8.13
~That is... no, I—well, that might not entirely be—~
= ~...Congratulations, <CHARNAME>. You have managed to leave me at a complete loss for words. That is something few can claim to have accomplished.~
= ~May... *ahem* may we move on, now? I must retain some of my dignity before someone mistakes me for simply a blushing maiden.~
= ~*sigh* I truly do not know how you have managed to create such a hold on me, <CHARNAME>.~
EXIT

CHAIN IF WEIGHT #-1 ~Global("C0MazzyLoveTalk","GLOBAL",18)~ THEN BMAZZY lt9
~We have spoken of loss once, <CHARNAME>, but I wish to consult you on it yet again, or something close enough... what do you think of grief? Is it ever possible, or even right, to move on from it fully?~ [C0BLANK]
END
  ++ ~That's a good question. I don't know the answer to it... I hope you'll tell me if you find out one day.~ + lt9.1
  ++ ~Have you been thinking about Patrick and your lost comrades again?~ + lt9.2
  ++ ~Grief is something you choose to hold on to, Mazzy. There's no right or wrong about it.~ + lt9.3
  ++ ~You'll give me grief if you keep pestering me about this, Mazzy. Be quiet.~ + lt9.0

CHAIN BMAZZY lt9.0
~It seems you have little to no consideration for how I truly feel, <CHARNAME>. I will remember what you think of me, then... and keep my silence henceforth.~
DO ~SetGlobal("C0MazzyRomanceActive","GLOBAL",3)~ EXIT

CHAIN BMAZZY lt9.1
~By Arvoreen, what am I even saying? How dare I speak of grief to one such as yourself, who has known horrors and pain that I could only imagine? Please forgive me for my uncouthness, <CHARNAME>.~
EXTERN BMAZZY lt9.4

CHAIN BMAZZY lt9.2
~I have, yes. I do not ever wish to forget them... no matter how much pain it may cause me to remember. It would be an insult to their memory, and all I have learned from their loss.~
EXTERN BMAZZY lt9.4

CHAIN BMAZZY lt9.3
~A fair answer, I suppose. But it is difficult, even knowing so. As much as I would like to be free of this weight, I fear letting go would only leave me with an emptiness that no amount of joy could replace.~
EXTERN BMAZZY lt9.4

CHAIN BMAZZY lt9.4
~The images of Patrick and all those whom were claimed by the shadows weighs on my mind, no matter how much I believe myself innocent of what happened.. Perhaps, had it been something as simple as death, 'twould be easier for me to see them at peace...~
= ~But for them to have been twisted into mockeries of the heroes and beloved companions they were, before I was forced to end their suffering personally... how does one simply let go of that?~
END
  ++ ~You must, at some point. Otherwise, you'll only sink further and further into misery. And that's not what you, or the loved ones you lost, would ever want.~ + lt9.5
  ++ ~It sounds like that you feel guilty for having survived while they died.~ + lt9.6
  ++ ~That experience must have been excruciating for you. I don't blame you for continuing to grieve, having that on your mind.~ + lt9.7
  ++ ~Why bring this up, now of all times?~ + lt9.8

CHAIN BMAZZY lt9.5
~Of course I understand that, <CHARNAME>. I may be insulting the memories of my fallen friends by continuing to see them in their final moments, as tormented shades. But...~
EXTERN BMAZZY lt9.8

CHAIN BMAZZY lt9.6
~How do I avoid my feelings of grief, and guilt, for having lived through that, <CHARNAME>? I was merely spared because the Shade Lord considered me special... a suitable host for his continued existence, as horrifying a thought as that is...~
== BMAZZY ~But I have never believed myself special, <CHARNAME>, no more so than anyone I fought aside. I am, and have always been merely a small girl with large dreams... dreams too high for me to ever possibly reach. Was it my sense of righteousness that was seen fit to corrupt? Was that, in a cruel irony, enough for me to have survived longer, until I was fortunately saved by you?~
EXTERN BMAZZY lt9.8

CHAIN BMAZZY lt9.7
~I should not. It does me no favors, and the fallen would not think better of me for it. They would want me to keep fighting valiantly for their memory, just as they did when they lived. Even so...~
EXTERN BMAZZY lt9.8

CHAIN BMAZZY lt9.8
~Forgive me. I should not be laying such dark thoughts upon you. I only do so because I trust you, moreso than I trust anyone else here currently.~
== BMAZZY ~Having seen Pala's near brush with death revived these doubts within me, and I felt I had no choice but to let them free once more. My sister was this close to having her innocent life extinguished, along with the unresolved feelings of the man who loved her. It was unimaginably cruel... and I feared I would see the same cruelty that struck myself and Patrick.~
== BMAZZY ~My sister and Danno were blessed with another chance. But I... will not enjoy the same, not as it was. I can only move forward, despite thinking of what was, and might've been... those thoughts are all I have now.~
END
  ++ ~You can still have chances. Find love anew. I don't think Patrick would blame you for it.~ + lt9.9
  ++ ~We live a life that could end on any day. When that day comes, I hope to not die with regrets.~ + lt9.10
  ++ ~Hold onto the memories of the fallen if you want, but they will only hold you back if you truly intend to move on.~ + lt9.11

CHAIN BMAZZY lt9.9
~He... would not. That I know. Seeing the way he was after the Shade Lord claimed him only reminded me of the good, considerate man I cared for... and yet wish I had the chance to know more about.~
EXTERN BMAZZY lt9.12

CHAIN BMAZZY lt9.10
~No. Neither do I. We have a right to our own peace of mind, in life and in death... truly, those with unresolved feelings of conflict within their heart are the ones who struggle the most with moving on.~
EXTERN BMAZZY lt9.12

CHAIN BMAZZY lt9.11
~Will you think of me as such one day, should the same cruelty that took my friends claim me, as well? I hope that our days of companionship, as comrades in battle and in emotion, have not truly meant so little to you.~
EXTERN BMAZZY lt9.12

CHAIN BMAZZY lt9.12
~...That is enough of my painful reminiscing. In my heart, I know I have done all that I could... I will honor my companions with my future deeds, and ensure that those who keep me company now do not share the same fate.~
== BMAZZY ~Most of all... I think my protection must extend to you, <CHARNAME>. For both your sake and mine.~
EXIT

CHAIN IF WEIGHT #-1 ~Global("C0MazzyLoveTalk","GLOBAL",20)~ THEN BMAZZY lt10
~I cannot stop myself from thinking of Pala and Danno, my sister and brother-in-law to be. It is strange... the matter has been settled, yet something plagues my heart still.~ [C0BLANK]
END
  ++ ~It's understandable. Your sister nearly died, and her betrothed no doubt feels ashamed over it.~ + lt10.1
  ++ ~Perhaps it's jealousy that you feel. They went through a terrible ordeal, yet are still closer for it.~ + lt10.2
  ++ ~Are you that protective over Pala? If so, maybe you should go back and keep an eye on your future brother-in-law instead.~ + lt10.3
  ++ ~This isn't the time, Mazzy. Keep your personal affairs to yourself.~ + lt10.0

CHAIN BMAZZY lt10.0
~Ah. So be it, I will keep my own thoughts to myself... all of them from now on. Perhaps I misjudged our relationship, <CHARNAME>.~
DO ~SetGlobal("C0MazzyRomanceActive","GLOBAL",3)~ EXIT

CHAIN BMAZZY lt10.1
~Yes, Danno was truly foolish... and I certainly spared him no quarter during the hours that we waited for Pala's recovery. But at the same time, I could not help but feel some sympathy... and envy towards him.~
== BMAZZY ~He both lacked the confidence while also possessed the yearning for my sister's love to resort to something as material as a potion to win it... a naive fool, perhaps, but a purehearted one. And a lesser man would have concealed his mistakes, if not run from them entirely... yet instead, he sought to fix things with what power he had.~
== BMAZZY ~After coming to terms with what had happened, I came to dread the possibility that in another position, he may have been too ashamed, too reckless, attempted to save his beloved with his own power... and likely died a brave fool for it. Perhaps... it may have even been what I would've done, had I been in his place.~
== BMAZZY ~And I came to a realization, <CHARNAME>. Any man can claim to have the strength and wisdom to never make an error... but it is how we make amends that truly tests our courage. It takes more than we believe to admit our faults and weaknesses, strive to embrace honesty, and move past our mistakes.~
== BMAZZY ~It is a lesson, I think, we all could learn... myself included. No, actually... I needed to understand more than anyone.~
END
  ++ ~I disagree, Mazzy. I think you may be the most honest and forthright among any of us.~ + lt10.4
  ++ ~And... what mistakes do you see yourself making, Mazzy? I hope you trust me enough to tell me.~ + lt10.5
  ++ ~What are you getting at, Mazzy?~ + lt10.6

CHAIN BMAZZY lt10.2
~Jealousy? A strange way to interpret my thoughts, but... yes, that may be it. Strangely, I am beginning to see it in myself, and am not even ashamed to admit it.~
EXTERN BMAZZY lt10.1

CHAIN BMAZZY lt10.3
~Haha! Perhaps I am a little too obsessive at time, true... but no, I think my sister is in good hands. I believe the two of them are good for each other, despite everything.~
EXTERN BMAZZY lt10.1

CHAIN BMAZZY lt10.4
~Am I truly? In most things, perhaps... yet that just makes it all the more obvious when I am deceiving myself, or hiding from the truth.~
EXTERN BMAZZY lt10.6

CHAIN BMAZZY lt10.5
~Of course I trust you, <CHARNAME>. Here, you may be the only person I feel worthy of telling of such matters... so long as you care to listen.~
EXTERN BMAZZY lt10.6

CHAIN BMAZZY lt10.6
~I am... envious. When I see Pala and Danno, I am forced to acknowledge that my own bond with Patrick was never truly so strong, as in the life of adventuring, I believed it more prudent to take small steps at a time, and always be ready for loss... yet instead, I find myself wishing I had not allowed these feelings to go unresolved until it was too late.~
== BMAZZY ~In matters of love and partnership, I took what time I had for granted, and paid the price for it. I hope I will never repeat that mistake again, but still... I seem to lack the courage to truly do what must be done.~
END
  ++ ~Regarding your current feelings, are they directed towards...~ + lt10.7
  ++ ~Take your time. You're right that what we share could end at any moment, but it needn't be soon. I believe that much.~ + lt10.8
  ++ ~You're thinking about me, aren't you, Mazzy? Just admit it, already. This waiting is doing us no favors.~ + lt10.7
  ++ ~Mazzy, if you're going to keep hesistating, then just hold your tongue. I've run out of patience.~ + lt10.0

CHAIN BMAZZY lt10.7
~Soon, <CHARNAME>... I will tell you soon. As I said, I am not brave enough yet... but I will be, given the time to prepare my thoughts.~
== BMAZZY ~For now, let us enjoy the moments we may share together in peace. Some things need not be said to be understood.~
EXIT

CHAIN BMAZZY lt10.8
~Thank you for your understanding, my... dear friend.~
EXTERN BMAZZY lt10.7

CHAIN IF WEIGHT #-1 ~Global("C0MazzyLoveTalk","GLOBAL",22)~ THEN BMAZZY lt11
~<CHARNAME>, may... may I have a moment?~ [C0BLANK]
END
  ++ ~Of course, Mazzy.~ + lt11.1
  ++ ~Is this what I think it is?~ + lt11.2
  ++ ~Get on with it.~ + lt11.3
  ++ ~No, Mazzy. Whatever it is, I'm not interested.~ + lt11.0

CHAIN BMAZZY lt11.0
~Is that so? It seems uncharacteristic of you to suddenly take so little interest in my personal feelings. As you wish, then. You have played me for a fool all along, but no longer.~
DO ~SetGlobal("C0MazzyRomanceActive","GLOBAL",3)~ EXIT

CHAIN BMAZZY lt11.1
~The time has come, I suppose... I will say it, then.~
== BMAZZY ~<CHARNAME>, I...~
== BMAZZY ~I admire you, truly.~
END
  ++ ~That's it?~ + lt11.4
  ++ ~Oh, come on!~ + lt11.4
  ++ ~Isn't that the same thing you told me before?~ + lt11.4
  ++ ~I was hoping you'd say something a bit more... poetic.~ + lt11.4
  ++ ~I feel the same, of course, but surely there's more to it than that?~ + lt11.4
  ++ ~That was pathetic. If that's all you can muster, then I'm clearly wasting my time with you, Mazzy.~ + lt11.0

CHAIN BMAZZY lt11.2
~Hush. Allow me to give this moment the gravitas it deserves. As cliché as it sounds, I have been waiting a long time for this moment.~
EXTERN BMAZZY lt11.1

CHAIN BMAZZY lt11.3
~My emotions and feelings are not something so simple as to 'get on with', <CHARNAME>. I do not ask much of you, only for you to listen with the bare minimum of respect. If not, I shall be silent, if that is what you prefer.~
END
  ++ ~Wait... I'm sorry. I shouldn't have snapped at you. Tell me what's on your mind.~ + lt11.1
  ++ ~I would prefer it. I don't really care what you're feeling right now, Mazzy. Leave me alone.~ + lt11.0

CHAIN BMAZZY lt11.4
~Wait, that did not come out how I intended it at all. Blast it.~
== BMAZZY ~*sigh* You can see why it was so difficult for myself and Patrick now. I may consider myself straightforward and fearless when it comes to matters I am experienced with, but emotions... they are far more complicated.~
== BMAZZY ~Let me try again.~
END
  ++ ~Please do.~ + lt11.5
  ++ ~It's alright. Like I said before, you can take your time.~ + lt11.5
  ++ ~Let me save you the effort and just say it first... I love you, Mazzy. See? It's not that hard.~ + lt11.6
  ++ ~No, don't. I'm sick of watching you hesitate. You've lost your chance.~ + lt11.0

CHAIN BMAZZY lt11.5
~Yes, I think I will just say it... I am in love with you, <CHARNAME>. Truly, and perhaps for longer than I realized it myself...~
== BMAZZY ~Well, that was certainly easier than I expected. No uncontrolled shivering, overly heated emotions or tears... my only shame is that I waited this long, and did so the same way in the past.~
END
  ++ ~That just shows how brave you are, Mazzy. And don't worry—I feel the same for you.~ + lt11.7
  ++ ~I'm glad you finally told me. Because I love you as well, and I was also waiting for the right time to say it.~ + lt11.8
  ++ ~So? We've done the confession, now where's the kiss?~ + lt11.9
  ++ ~Thank you for telling me. But we have other important things to think about, so we can discuss it more later.~ + lt11.12

CHAIN BMAZZY lt11.6
~Well, you are certainly the braver one in that regard. And utterly ruined the moment in the process, but I will forgive you this one time and follow in your example anyway.~
EXTERN BMAZZY lt11.5

CHAIN BMAZZY lt11.7
~You seem to understand me well, <CHARNAME>. Indeed, I prefer to be sincere and composed in all matters... that I waited this long to say how I felt was already uncharacteristic enough for me.~
EXTERN BMAZZY lt11.10

CHAIN BMAZZY lt11.8
~Then I am doubly glad that I have spoken, so that we might get these unnecessary boundaries between us out of the way at last. Whatever is shared between us has been held at bay for far too long.~
EXTERN BMAZZY lt11.10

CHAIN BMAZZY lt11.9
~You rascal. Am I simply a rose-cheeked maiden eager to fall into your embrace and exchange kisses from a simple word? Well, with you, perhaps I am. After all... I desire it too.~
EXTERN BMAZZY lt11.10

CHAIN BMAZZY lt11.10
~If I may be so bold, <CHARNAME>... let me be close to you. It has been... too long since I shared affection with anyone else. A new beginning is always a challenge.~
END
  ++ ~Enough words. Come here.~ + lt11.11
  ++ ~Actually... not now, Mazzy. We should save this for a more appropriate time.~ + lt11.12

CHAIN BMAZZY lt11.11
~Hmm... now I see what it is I have longed for without knowing all along. This was worth the wait, I think.~
EXTERN BMAZZY lt11.13

CHAIN BMAZZY lt11.12
~Yes, you are correct, of course. The words have already been said, and everything that follows is inevitable. There is no longer a need to rush.~
EXTERN BMAZZY lt11.13

CHAIN BMAZZY lt11.13
~Onwards, then... to new ventures and even newer bonds. I am looking forward to it... my love.~
DO ~SetGlobal("C0MazzyRomanceActive","GLOBAL",2)~ EXIT

CHAIN IF WEIGHT #-1 ~Global("C0MazzyLoveTalk","GLOBAL",24)~ THEN BMAZZY lt12
~It feels good to have finally allowed my true feelings some measure of freedom. And with it, I feel my own journey has taken yet another step... and truly become something special to me.~ [C0BLANK]
= ~To put it simply, I am... happy. More so than I have been for a long time.~
END
  ++ ~I'm glad to hear it.~ + lt12.1
  ++ ~Seeing a smile on your face brings me happiness too.~ + lt12.1
  ++ ~I just hope it'll last. Our journey will not be as gentle with us as we are to each other.~ + lt12.2

CHAIN BMAZZY lt12.1
~It is owed to you, my love, never forget that. And I only hope that I have not failed at giving you the same, as you deserve more than I do.~
= ~After all this time, I finally believe I have experienced the fullness of life's virtues. Truth, valor, compassion... and now, love. I have changed for the better. And I believe I am stronger for it.~
= ~As I walk with you, I feel the path to true knighthood becomes ever clearer. Though perhaps... I have finally found something I value even more than my dream.~
= ~You are truly exceptional, <CHARNAME>.~
EXIT

CHAIN BMAZZY lt12.2
~No, 'tis true that it will not. But that only means we must be further prepared to depend on each other. I believe we can prevail over what comes.~
EXTERN BMAZZY lt12.1

CHAIN IF WEIGHT #-1 ~Global("C0MazzyLoveTalk","GLOBAL",26)~ THEN BMAZZY lt13
~My dreams of late have been kinder upon me... I do not see that familiar, terrifying darkness quite so often. Instead... I am visited by those whom I love instead. My father, mother, and sister... and you, <CHARNAME>.~ [C0BLANK]
END
  ++ ~That's a good thing. It sounds like you're finally healing.~ + lt13.1
  ++ ~You've had nightmares, Mazzy? Why didn't you tell me?~ + lt13.2
  ++ ~What kind of dreams do you have of us?~ + lt13.3
  ++ ~I'm glad, but if you're alright now, then maybe it's better to discuss things another time.~ + lt13.0

CHAIN BMAZZY lt13.0
~Aye... as you wish.~
EXIT

CHAIN BMAZZY lt13.1
~Indeed. All scars must fade eventually, even those of the heart. It only takes the right remedy, and the desire to be healed.~
EXTERN BMAZZY lt13.4

CHAIN BMAZZY lt13.2
~I did not wish to concern you, my love. I know you would care deeply and hope to do anything you could... but though it may have been arrogant, I chose to shoulder that burden alone.~
EXTERN BMAZZY lt13.4

CHAIN BMAZZY lt13.3
~Pleasant ones. I cannot describe them all so clearly, but we were always together in moments of peace and joy, and... *ahem* as for all the details, I feel it may be unknightly to say out loud.~ 
EXTERN BMAZZY lt13.4

CHAIN BMAZZY lt13.4
~It appears to have done wonders for my morale, too. I feel I may serve as a true inspiration again... one that is worthy of Arvoreen, and of you as my lover.~
= ~Has it become obvious, perhaps? Call me vain, but I would like to know from you, at least. I trust that you will tell me the truth, not merely what I wish to hear.~
END
  ++ ~You've definitely become more cheerful. It's affecting me too, in a good way.~ + lt13.5
  ++ ~I definitely feel a lot better every time I see you, even more so when I'm close to you.~ + lt13.5
  ++ ~To be honest, I haven't really noticed much of a difference.~ + lt13.6

CHAIN BMAZZY lt13.5
~Good, that is what I was hoping for. I cannot ever forget that I must be a good role model, after all... if I truly intend to be the first paladin of my kind.~
EXTERN BMAZZY lt13.7

CHAIN BMAZZY lt13.6
~Hmm. Is that so? And I always thought myself honest to a fault and wearing my heart on my sleeve. Ah, well. Perhaps there is still much I must work on for self-improvement.~
EXTERN BMAZZY lt13.7

CHAIN BMAZZY lt13.7
~Ahh, look at me, I am standing here smiling like a blissful fool. I drop my guard too easily around you, my love. Though it is not a bad feeling, now that I am experiencing it.~
EXIT

CHAIN IF WEIGHT #-1 ~Global("C0MazzyLoveTalk","GLOBAL",28)~ THEN BMAZZY lt14
~If you are not yet tired, <CHARNAME>... sit with me awhile. The night wind is cold, and while the fire offers warmth, I think your closeness would provide me with more lasting comfort.~ [C0BLANK]
DO ~IncrementGlobal("C0MazzyLoveTalk","GLOBAL",1)~ END
  ++ ~Of course, my beloved. I'm always here for you.~ + lt14.1
  ++ ~Come here, Mazzy. Let me hold you until you're all warmed up.~ + lt14.2
  ++ ~I'm sorry, Mazzy. I'm too tired, and I need some sleep.~ + lt14.0

CHAIN BMAZZY lt14.0
~Ahh... if that is what you prefer, so be it. Sleep well, my love.~
DO ~RestParty()
IncrementGlobal("C0MazzyLoveTalk","GLOBAL",2)
RealSetGlobalTimer("C0MazzyLoveTalkTimer","GLOBAL",2500)~ EXIT

CHAIN BMAZZY lt14.1
~'Beloved'... the word has become reassuringly familiar to me, and so quickly.~
= ~Sit right here with me, and let me lean on you for awhile.~
EXTERN BMAZZY lt14.3

CHAIN BMAZZY lt14.2
~Shh, keep it down. I am amazed you can say such sappy words without shriveling up in shame, <CHARNAME>. Clearly you are far braver in some aspects than I am.~
= ~But yes, I would like that.~
EXTERN BMAZZY lt14.3

CHAIN BMAZZY lt14.3
~Look at us, <CHARNAME>, a romantic pair just as though straight from the songs of bards. There are many things I wish I have not seen throughout my adventures, but this part... it feels just as though a fairytale.~
= ~I almost feel afraid to give in to my fatigue. In case I wake up only to discover that it was all merely a dream and no more... but that cannot be the case, surely...~
END
  ++ ~Mazzy? Mazzy, are you falling asleep on me?~ + lt14.4
  ++ ~If you're tired, my love... would you prefer to stay with me?~ + lt14.5
  ++ ~You're exhausted, Mazzy. I'll bring you to your bedroll... come on.~ + lt14.5

CHAIN BMAZZY lt14.4
~No, no... I am not, my love... not yet. I still...~
EXTERN BMAZZY lt14.6

CHAIN BMAZZY lt14.5
~Yes...~
EXTERN BMAZZY lt14.6

CHAIN BMAZZY lt14.6
~My love, please... be with me this eve. I will rest easier sharing in your warmth... and I want to know with certainty that I will see you beside me when we awaken...~
= ~I am yours... I only ask that you will be mine in return. It matters greatly to me.~
END
  ++ ~Of course, my love... let's go to bed together.~ + lt14.7
  ++ ~Mazzy... no. It's too early for this. Let's leave this for the right time.~ + lt14.0

CHAIN BMAZZY lt14.7
~I have waited too long for this, my love. Let us not waste another moment of the time we deserve to share together...~
DO ~RestParty()~ EXIT

CHAIN IF WEIGHT #-1 ~Global("C0MazzyLoveTalk","GLOBAL",30)~ THEN BMAZZY lt15
~Mmph...~ [C0BLANK]
== BMAZZY ~Good morning, my love. I trust by your expression that you were satisfied with your rest?~
END
  ++ ~Not as much as you did, I think. I've been laying at your side all this time waiting for you to wake.~ + lt15.1
  ++ ~Last night was wonderful. I hope I gave you as much comfort as you gave me.~ + lt15.2
  ++ ~It was a good rest, but we need to get moving. The world isn't going to wait for us forever.~ + lt15.0

CHAIN BMAZZY lt15.0
~*yawn* Aye, so it must be. Though I would like to keep your warmth close a little longer... but no matter. We will have many more chance in the future, I'm sure. Let us get dressed and be ready for the road once more, then.~
EXIT

CHAIN BMAZZY lt15.1
~Mmm, I should certainly not make a habit of becoming slothful... but still...~
EXTERN BMAZZY lt15.2

CHAIN BMAZZY lt15.2
~I am trying to think of the most tasteful way to describe how I feel now, but I doubt I can put the right words together without embarrassing myself. To put it simply, it felt... right. I feel as though I have denied myself this feeling for too long.~
== BMAZZY ~Whether it is because I have set too high of a standard for myself, or due to my fear of losing someone close to me again... I underestimated just how much I missed this feeling. The feeling of having someone close to me... where I am most vulnerable.~
== BMAZZY ~It has truly been my blessing to have met you, <CHARNAME>. I feel as though I have found something I did not even realized I needed. But it is here now, and I am ever thankful for it.~
END
  ++ ~So am I, Mazzy. My life has become ever brighter since we found each other.~ + lt15.3
  ++ ~I don't think I've ever seen with your guard down in this way. It's rather adorable.~ + lt15.4
  ++ ~Then you won't object to the idea of repeating our show of love in the future?~ + lt15.5

CHAIN BMAZZY lt15.3
~When you affirm my feelings like that, it only wishes we could stay in this embrace longer... alas, time will not stand still, even for us.~
EXTERN BMAZZY lt15.6

CHAIN BMAZZY lt15.4
~*sigh* Oh, you... well, I suppose I could tolerate such words if they are yours. After all, from you, I know they mean something different, beloved.~
EXTERN BMAZZY lt15.6

CHAIN BMAZZY lt15.5
~You are ridiculous! Still... I've already asked this of you once, it is far from unlikely that I will ask twice... though, give us some time, first. Patience is another virtue, after all.~
EXTERN BMAZZY lt15.6

CHAIN BMAZZY lt15.6
~Come now, we should be rising before it is too late. It is difficult for me too, but this shall hardly be our only opportunity.~
== BMAZZY ~Although, I may make a selfish request that you rise first... so that I may admire you longer as you are now.~
EXIT

CHAIN IF WEIGHT #-1 ~Global("C0MazzyLoveTalk","GLOBAL",32)~ THEN BMAZZY lt16
~One day, if... when I should become a knight proper, I hope that you may yet remain my partner. Both on the road, and to my heart.~ [C0BLANK]
END
  ++ ~You sound more confident about it now than before.~ + lt16.1
  + ~!InParty("Valygar")~ + ~Your partner? Not your squire, perhaps?~ + lt16.2
  + ~InParty("Valygar")~ + ~Your partner? Not your squire, perhaps? Though I suppose Valygar has beaten me to that.~ + lt16.3
  ++ ~Of course I would stay with you, even should you become a knight.~ + lt16.4
  ++ ~We're talking about this again? I'm sorry, Mazzy, but I'd rather not right now.~ + lt16.0

CHAIN BMAZZY lt16.0
~Hmm. You seem rather testy today. Perhaps I have brought this up at an inopportune time... very well, I shall save it for when you are more agreeable.~
EXIT

CHAIN BMAZZY lt16.1
~I have put more consideration towards my goal. If there truly is justice in the world, then it would not deny me such a pure-hearted, idealistic dream. And my belief in the forces in this world that are aligned towards good and right has been strengthened as of late.~
EXTERN BMAZZY lt16.4

CHAIN BMAZZY lt16.2
~Oh, come now. You know the two roles cannot be interchanged in such a way. I do not mean to look down on the status of the squires of the world, mind you. But you mean something... different to me, <CHARNAME>.~
EXTERN BMAZZY lt16.2

CHAIN BMAZZY lt16.3
~Oh, come now. You know the two roles cannot be interchanged in such a way. Though I do not wish to insinuate that Valygar's position is of forgettable status, mind you. But you mean something... different to me, <CHARNAME>.~
EXTERN BMAZZY lt16.2

CHAIN BMAZZY lt16.4
~It is difficult to say what will come. Before, I lamented that I have not been anointed by an official holy order. However, now that you have become dear to my heart, it may be sparing me from certain conflicts.~
== BMAZZY ~After all, who is to say what will happen, should the dangers perceived of the Bhaalspawn become a true threat in the realms? I know you to be good and true despite your blood, and love you all the more for it. But were I chained by duty... I would prefer not to think of the implications.~
== BMAZZY ~At least for now, we may walk side by side as companions, free to share in our feelings of mutual love. For now, I can avoid the thoughts of what my dream, should it become reality, and what your blood may mean for you in our future.~
END
  ++ ~I'm sorry. It sounds like my presence has placed a wedge between you and your dream to become a paladin.~ + lt16.5
  ++ ~You have a point... regardless of my own character, it's possible that my blood will mean a dark fate for me whether I like it or not.~ + lt16.6

CHAIN BMAZZY lt16.5
~No, it is not your fault. There is no one to blame, save for the evil powers which forced this cruel burden of divine blood upon you. Child of an unholy god or no, I do not regret my actions regarding you one bit.~
EXTERN BMAZZY lt16.6

CHAIN BMAZZY lt16.6
~Do not resign yourself, <CHARNAME>. I have told you once already, my motivation is to overcome injustice. And a destiny of evil for one as good as yourself would be the highest injustice of all, and I will be there to fight it at your side when the time comes.~
EXTERN BMAZZY lt16.7

CHAIN BMAZZY lt16.7
~Rest assured, my love, that no matter what comes, so long as you continue to walk towards the light, I will be there with you. And I will not fail you, not if the gods of darkness themselves should stand in our way.~
EXIT

CHAIN IF WEIGHT #-1 ~Global("C0MazzyLoveTalk","GLOBAL",34)~ THEN BMAZZY lt17
~Though I yet see years of adventuring ahead of me, I still keep a dream of being welcomed by hearth and home for the last time. Now, more than ever.~ [C0BLANK]
= ~I see a future ahead of us, my love, and it involves you, me... and a family to embrace us both upon our return, wherever our ventures take us. Is it too much to hope for?~
END
  + ~!Gender(Player1,MALE)~ + ~Are you thinking of children? But, Mazzy, we're...~ + lt17.1
  + ~Gender(Player1,MALE)
     !Race(Player1,DWARF)
     !Race(Player1,HALFLING)~ + ~Are you thinking of children? But, Mazzy, we're...~ + lt17.1
  + ~Gender(Player1,MALE)
     OR(2)
     Race(Player1,HALFLING)
     Race(Player1,DWARF)~ + ~Not at all. I'm hoping that we'll have a chance to raise a child together... or several, if you like.~ + lt17.2
  + ~Gender(Player1,MALE)
     OR(2)
     Race(Player1,HALFLING)
     Race(Player1,DWARF)~ + ~Ah. I'm sorry, Mazzy. I know it's important to you... but I'm not interested in having children.~ + lt17.3
  + ~!Gender(Player1,MALE)~ + ~Ah. I'm sorry, Mazzy. I know it's important to you... but I'm not interested in having children. Even if it were possible for us.~ + lt17.3
  + ~Gender(Player1,MALE)
     !Race(Player1,DWARF)
     !Race(Player1,HALFLING)~ + ~Ah. I'm sorry, Mazzy. I know it's important to you... but I'm not interested in having children. Even if it were possible for us.~ + lt17.3

CHAIN BMAZZY lt17.1
~...not exactly compatible in that regard? You need not choose your words so carefully, <CHARNAME>, I have been more than aware of that.~
EXTERN BMAZZY lt17.4

CHAIN BMAZZY lt17.2
~That would be a delightful picture. Boys and girls with faces like ours, playing together at day and eagerly listening to the stories of our past adventures at night. What I wouldn't give for such a life one day.~
EXTERN BMAZZY lt17.4

CHAIN BMAZZY lt17.3
~I have not dismissed the possibility that you may feel that way, <CHARNAME>... truly, I still desire it, but I understand it would be unjust to force my wishes on you solely for my own happiness.~
EXTERN BMAZZY lt17.4

CHAIN BMAZZY lt17.4
~That is all but a distant dream, regardless... it is too far to think of, and I am not altogether certain I am even fit for it yet... after all, my own upbringing was not within the sort of family I have fantasized of, and I know little of what it may truly be like. Given enough time, I may even realize I have changed my mind.~
= ~Still, if one day, we are able to retire from this life and seek peace... I feel I would be happier having someone to care for. Whether it be a child of my blood, or adopting my name... I believe I owe it to my mother and father, who played the first part in making me who I am.~
END
  + ~!Gender(Player1,MALE)~ + ~I regret that we'll likely never have children of our own as well, Mazzy. But blood is not as important as you think. We can still raise a child together, and love them regardless.~ + lt17.5
  + ~Gender(Player1,MALE)
     !Race(Player1,DWARF)
     !Race(Player1,HALFLING)~ + ~I regret that we'll likely never have children of our own as well, Mazzy. But blood is not as important as you think. We can still raise a child together, and love them regardless.~ + lt17.5
  + ~Gender(Player1,MALE)
     OR(2)
     Race(Player1,HALFLING)
     Race(Player1,DWARF)~ + ~I'd be willing to support that dream. I'm hoping that we'll have a chance to raise a child together... or several, if you like.~ + lt17.6
  ++ ~I'm sorry. It's just not the type of life I ever enjoy. I hope it won't become an obstacle for us.~ + lt17.7
  
CHAIN BMAZZY lt17.5
~That is all I can hope for. My love for you comes first and foremost, and I cannot be selfish enough to ask for the truly impossible... but if we can find anything resembling it, then it will still bring me joy.~
EXTERN BMAZZY lt17.7

CHAIN BMAZZY lt17.6
~Now you are filling my mind with dreams, <CHARNAME>, ones I will struggle greatly to dismiss to the depths where they should be, so that they will not distract me from what's important now. Especially... as some of them are far too crude in nature.~
EXTERN BMAZZY lt17.7

CHAIN BMAZZY lt17.7
~It is all too far ahead of us, in any case. Even if it were truly so simple, I could hardly be so foolish as to force a responsibility as vital as parenthood on us both in our current way of life, could I? That would be most shameful.~
= ~Still... I do like to imagine it, if only to know there is a yet a future to prepare myself for.~
EXIT

CHAIN IF WEIGHT #-1 ~Global("C0MazzyLoveTalk","GLOBAL",36)~ THEN BMAZZY lt18
~Oh, of all the...!~ [C0BLANK]
END
  ++ ~What is it, Mazzy?~ + lt18.1

CHAIN BMAZZY lt18.0
~Do not be so certain. If we must continue as I am now, I may very well just die of *shame*.~
= ~*sigh* That was an ill attempt at humor. It was uncharacteristic of me... just forget I said anything, my love. Now... do me a favor and turn away for now.~
EXIT

CHAIN BMAZZY lt18.1
~No, do not concern yourself over me, <CHARNAME>. I have merely been fighting with one of these infernal locks of hair again. It seems I may never fully get used to this style.~
END
  ++ ~Would you like me to help? I might be able to untangle it for you.~ + lt18.2
  ++ ~I thought you chose that hairstyle for yourself. You're still struggling with it?~ + lt18.3
  ++ ~Well, don't take too long. A ruined hairdo is unfortunate, but it won't get you killed.~ + lt18.0

CHAIN BMAZZY lt18.2
~It is a little shameful that I must admit defeat like this... oh, go on then. I cannot imagine you doing more damage than I already have.~
EXTERN BMAZZY lt18.3

CHAIN BMAZZY lt18.3
~In truth, while I chose this style out of respect, it is not something that I find entirely comfortable all the time. It is something I wear to honor my father's ancestors, who once wore their hair in a similar fashion.~
== BMAZZY ~Though I cannot entirely say whether I am truly honoring or insulting them. I have only known of it from my father's heroic tales and old drawings, and have never seen a living example of it myself. For all I know, I could be walking around as a complete mockery in the eyes of a historian.~
== BMAZZY ~Perhaps it is but a sign of my childishness, that I still seek to emulate my heroes without ever understanding them fully. I have wondered whether I should simply change it, and find an identity of my own.~
END
  ++ ~I wouldn't say it's that much of a problem. You're honoring your ancestors with your deeds, even if the symbolism isn't perfect.~ + lt18.4
  ++ ~Following those who inspire you is a good start, but you have to find your own way eventually.~ + lt18.5
  ++ ~Maybe you should. I understand the sentimental value it has, but I'm really not sure it suits you.~ + lt18.6

CHAIN BMAZZY lt18.4
~As long as the intention is pure, an innocent blunder may yet be forgiven? That may be true... if so, I shall simply have to work doubly hard to live up to the example set for me.~
EXTERN BMAZZY lt18.7

CHAIN BMAZZY lt18.5
~I believe I already have, <CHARNAME>. It is merely that my path is aligned with the same ideals as any who shares in my sense of heroism and righteousness. Even you are not so different, as we now walk together as comrades and lovers.~
EXTERN BMAZZY lt18.7

CHAIN BMAZZY lt18.6
~Hmph. I was hoping you would at least be a little more encouraging. Now I feel even more like a fool... *sigh* well, let's not be too rash. I'll take some time to think about it.~
EXTERN BMAZZY lt18.7

CHAIN BMAZZY lt18.7
~...Oh, and before I know it, it seems the tangle has unwound itself. Perhaps I have been focusing too hard all this time.~
== BMAZZY ~Thank you for your time, my love. For something so trivial, you see no shame in sparing me your attention regardless. Next time, I shall have to repay you by hearing of your minor concerns.~
EXIT

CHAIN IF WEIGHT #-1 ~Global("C0MazzyLoveTalk","GLOBAL",38)~ THEN BMAZZY lt19
~Arvoreen, guide my blade right, and hold my heart strong. Though the dread of evil may yet strike where I am most vulnerable, I will never falter.~ [C0BLANK]
END
  ++ ~That's a solemn prayer. Has something darkened your mood lately, my love?~ + lt19.1
  ++ ~Interesting choice of words. I have a hard time seeing a weakness within you to strike at.~ + lt19.2
  ++ ~I prefer to put my trust in the strength of myself and those with me, not in divine intervention.~ + lt19.3

CHAIN BMAZZY lt19.1
~It... is difficult to put into words. Nothing has provoked it, perhaps save for my own heart. But you... you may understand.~
EXTERN BMAZZY lt19.4

CHAIN BMAZZY lt19.2
~I speak of vulnerability, not weakness, <CHARNAME>. Though the two often cross together in effect, I believe there is still a difference.~
EXTERN BMAZZY lt19.4

CHAIN BMAZZY lt19.3
~This is my strength, <CHARNAME>. My power is my faith, and it drives every aspect of my being. Faith in a god, in my own cause... and in those I love.~
EXTERN BMAZZY lt19.4

CHAIN BMAZZY lt19.4
~My time with you has given me happiness beyond compare... and I cannot deny that I want more of it, and just as much fear losing it. But that fear is one I am familiar with, and am ready to face.~
== BMAZZY ~No, now what I fear is that one day, I may fall and leave you with a broken heart, just as your loss would leave mine broken. For as long as your cause has been true, I would have been prepared to lay down my life for you regardless of my personal feelings, but now...~
== BMAZZY ~...Now, I wish to live, more than ever. I wish to continue to feel joy, and love, and moreover, I wish to live for your sake. And to that end, I require strength more than ever.~
END
  ++ ~Just don't be reckless, Mazzy. I know you would be willing to die for me, if you thought it necessary... but I don't want that. I want you to live long, and stay with me.~ + lt19.5
  ++ ~I understand now. If so, I'll strive to become even stronger as well... so that I'll never leave you with the same pain you fear causing me.~ + lt19.6
  ++ ~You worry too much, my love. Whether we live or die, all we can do is try to make sure we're satisfied with what we have. And I think we are.~ + lt19.7
  ++ ~Mazzy. Look at me. I'm not going to die so easily, and neither are you. It's alright to just live in the moment and be happy.~ + lt19.7

CHAIN BMAZZY lt19.5
~I... I truly wish that too. And to that end, perhaps I am being a burden on you by forcing you to confront these possibilities rather than enjoying what feelings we have nurtured together.~
EXTERN BMAZZY lt19.8

CHAIN BMAZZY lt19.6
~How terribly presumptuous of me, not only to presume the weight my life has on your heart, but to expect you to return the same... yet in the end, is that not what love is? Challenging, arduous, yet entirely worth it?~
EXTERN BMAZZY lt19.8

CHAIN BMAZZY lt19.7
~...You may have a point, <CHARNAME>. What good is this anticipation and caution if it denies me any peace right now, and the end could still come regardless? I should be fully appreciative of what I have.~
EXTERN BMAZZY lt19.8

CHAIN BMAZZY lt19.8
~Forgive the lapse in my conviction, my love. You deserve better than this. If my father could see me right now, he would no doubt be laughing at me and pinching my cheek... and when I think of him, I am beginning to understand why he was still able to smile as he passed away, despite the sadness in his heart.~
== BMAZZY ~I should not be scraping for extra minutes of time, nor dreading the worst when I already have so much now. I have you, and I have a future. I should be grateful.~
== BMAZZY ~And I am, <CHARNAME>. Grateful, and determined to make the best of it. Never doubt that.~
EXIT

CHAIN IF WEIGHT #-1 ~Global("C0MazzyLoveTalk","GLOBAL",40)~ THEN BMAZZY lt20
~From all I have studied and learned through experience, I have no doubts of what truly makes a knight. It is courage... but now I see, such a virtue need not be exclusive to knighthood.~ [C0BLANK]
== BMAZZY ~You are living proof of that, <CHARNAME>. Perhaps I have been too shortsighted all along.~
END
  ++ ~Shortsighted in what way?~ + lt20.1
  ++ ~Are you saying that becoming a knight is no longer important to you?~ + lt20.2
  ++ ~I don't think I'm proof of anything, Mazzy. I'm just a normal person, or I try to be.~ + lt20.3
  ++ ~Please, Mazzy. We don't need to talk about this right now.~ + lt20.0

CHAIN BMAZZY lt20.0
~Oh, very well. My apologies for disturbing your peace of mind, my love.~
EXIT

CHAIN BMAZZY lt20.1
~I have but come to realize that perhaps though my destination is right and true, the path I have been taken is inefficient at best, and misled me at worst.~
EXTERN BMAZZY lt20.4

CHAIN BMAZZY lt20.2
~That is not what I meant at all... I still yearn to become a true and exemplary knight, as I always have. But...~
EXTERN BMAZZY lt20.1

CHAIN BMAZZY lt20.3
~And that in itself is proof of your virtue. For some, being normal is a way of life... but fate has forced you to fight for it, and you have overcome it time and again. As for me...~
EXTERN BMAZZY lt20.1

CHAIN BMAZZY lt20.4
~My direction has always been in the wake of admiration. Believing myself a novice, I followed the virtues that I taught myself, believing that if I embodied them to the letter,then knighthood would surely come as the rightful ending of my journey. And the way it has eluded me no matter my efforts frustrated me beyond words.~
= ~Now, I think I understand my folly. There is no true, plottable destination that will satisfy my heart. I do not need to desperately pursue knighthood as though chasing a shadow... for I am a knight. I am a knight of your values, your honor and your deepest emotions. I have already won, and I did not realize it.~
= ~To be a knight is not a reward, but a duty, and I accepted it once I devoted my very being to your cause. Though a title may still please me, if only to prove there may yet be a change in the laws of the world, I am not so impatient anymore. I will wait, and if my time never comes... then so be it. I have earned something far greater.~
END
  ++ ~I am honored... my lady, and my knight.~ + lt20.5
  ++ ~You don't have to let go of your dreams so quickly, Mazzy... you will still make it. I believe in you.~ + lt20.5
  ++ ~If you consider yourself my knight, my love, then consider me yours. We stand together, now and always.~ + lt20.5
  ++ ~I understand. I'm touched by your devotion... and know that I love you just as deeply.~ + lt20.5

CHAIN BMAZZY lt20.5
~If you would honor me by giving your hand... let this kiss be a humble mark of my affection. I should have done it long ago.~
= ~No more words need to be said between us, my love... come, and let us continue to enjoy this blessed time we have for each other.~
EXIT

CHAIN IF WEIGHT #-1 ~Global("C0MazzyLoveTalkTrademeet","GLOBAL",1)~ THEN BMAZZY trademeet
~It may be a late sentiment, but it is good to be home. After all the recent troubles my fellow townsfolk have endured, it does my heart well to see peace... as well as the rise of its original prosperity.~ [C0BLANK]
DO ~IncrementGlobal("C0MazzyLoveTalkTrademeet","GLOBAL",1)~
== BMAZZY IF ~Global("C0MazzyTrademeetStatue1","GLOBAL",1)~ THEN ~Although it raises conflicting feelings within me, knowing I will now have to walk past my own likeness in stone from now on whenever I return. It is a little embarrassing... but I still cannot help but feel proud. Moreso that yours is at its side, just as we are now.~
== BMAZZY IF ~!Global("C0MazzyTrademeetStatue1","GLOBAL",1)~ THEN ~And I see they have raised a monument in your likeness before the fountain as thanks for your part in saving my home... it is a pity I could not be part of that bit of heroism. Still, I am grateful for what you have done in my absence.~
== BMAZZY ~One day, when it is no longer practical for me to fight for the cause of good with my own strength... I will no doubt be here to stay. When that time comes, perhaps I shall study the mercantile trade, as most folk of Trademeet do... and it would be a good way to honor my father.~
END
  ++ ~Your father was a merchant?~ + trademeet.1
  ++ ~Somehow, I don't ever see you retiring.~ + trademeet.2
  ++ ~That day is far from now. Let's focus on the present.~ + trademeet.0

CHAIN BMAZZY trademeet.0
~If that is what you prefer, then so it shall be. You are right that the future is rarely set so soon. I will have plenty of time to think on it.~
EXIT

CHAIN BMAZZY trademeet.1
~Indeed, he was. Though he enjoyed some years of adventuring in his youth until an injury put an end to that lifestyle. He exchanged his sword for a pair of scales since then, until his passing.~
EXTERN BMAZZY trademeet.3

CHAIN BMAZZY trademeet.2
~No, neither do I. But surely it must happen one day. I am not so arrogant to think myself invincible to the ravages of age, much as I would like to continue my days of crusading forever.~
EXTERN BMAZZY trademeet.3

CHAIN BMAZZY trademeet.3
~It's strange... when I look at this town, my most precious memories are of walking its streets along with my father, while he was still with us. Even though his fighting days were long behind him, and his age was visible upon his face... I still pictured him as an undefeatable hero all along, up to the day his ailing body eventually failed him.~
== BMAZZY ~Perhaps it was the joyous smile that never left his face. I can see it right now, along with the lucky charm with Yondalla's symbol acrorss his neck, as he told me bedtime stories and lessons I would never forget.~
== BMAZZY ~"Mazzy," he would say, "be the girl that your heart truly desires to be." If what I sought was truly to be a hero to match the thousand tales he told me, then the recognition of others alone would not satisfy me, but the knowledge that my acts themselves have done good, and that gives me peace.~
== BMAZZY IF ~Global("C0MazzyTrademeetStatue1","GLOBAL",1)~ THEN ~So when I look upon those statues... I am glad, certainly, to see them as a sign that some good has been accomplished. And seeing that yours is there as well, brings me more pleasure. But in truth, whose face it is does not truly matter.~
== BMAZZY IF ~!Global("C0MazzyTrademeetStatue1","GLOBAL",1)~ THEN ~So... though it is regrettable to know my face will not be besides yours within that circle of statues before us, it is only because I lament that we could not have shared in our heroic deeds sooner.~
== BMAZZY ~That they are there at all, as a sign of what can be accomplished by those with the courage and will to protect others... that is all that is important. Whether it is my own heroism, and known as such, is secondary.~
END
  ++ ~You have the heart of a hero. I think your father would be proud of you.~ + trademeet.4
  ++ ~As long as it means more chances at wealth, I could do with more people knowing my face.~ + trademeet.5
  ++ ~That's enough. We've admired these statues for too long as it is.~ + trademeet.6

CHAIN BMAZZY trademeet.4
~I would consider myself a poor daughter if I did not do my utmost to make him proud. Perhaps, one day... I will see him again, and be blessed by his smile once more.~
EXTERN BMAZZY trademeet.6

CHAIN BMAZZY trademeet.5
~*sigh* Sometimes I wonder if you even listen to me when I am speaking, <CHARNAME>. As you wish, though I think material wealth will only serve to satisfy you for so long.~
EXTERN BMAZZY trademeet.6

CHAIN BMAZZY trademeet.6
~Come now, we have tarried for long enough. Basking in our heroism is all well and good, but nothing can be accomplished by it, can it? There is more work to be done.~
EXIT

CHAIN IF WEIGHT #-1 ~Global("C0MazzyLoveTalkVyatri","GLOBAL",1)~ THEN BMAZZY vyatri
~Mmm... forgive me for giving in to temptation, but being gratifyed by the sights and scents of food and drink before us, I must truthfully confess that I am simply famished.~ [C0BLANK]
DO ~IncrementGlobal("C0MazzyLoveTalkVyatri","GLOBAL",1)~
== BMAZZY ~It should be time anyhow... what say you to a meal before we continue our journey? Vyatri runs a commendable establishment here.~
END
  ++ ~With your endorsement, how could I refuse? Let's eat.~ + vyatri.1
  ++ ~Alright. I'm hungry too.~ + vyatri.1
  ++ ~We're busy right now, Mazzy. You'll just have to deal with it for a bit longer.~ + vyatri.0

CHAIN BMAZZY vyatri.0
~Oh, very well, I suppose this is an apt test of my discipline regardless. Though this trial certainly ranks among the lowest in terms of my preferred ones.~
EXIT

CHAIN BMAZZY vyatri.1
~Perfect. I would be committing a sin if I did not recommend you the best choice for a first course. And as for second helpings...~
DO ~ClearAllActions()
StartCutSceneMode()
Wait(1)
FadeToColor([30.0],0)
Wait(3)
FadeFromColor([30.0],0)
Wait(2)
Interact(Player1)~ EXIT

CHAIN IF WEIGHT #-1 ~Global("C0MazzyLoveTalkVyatri","GLOBAL",2)~ THEN BMAZZY vyatri2
~Well, that was a delightful bit of indulgence. I am more than satiated, I must say. What do you think, <CHARNAME>?~ [C0BLANK]
DO ~IncrementGlobal("C0MazzyLoveTalkVyatri","GLOBAL",1)~
END
  ++ ~The food was excellent. Although I couldn't eat quite as much as you did.~ + vyatri2.1
  + ~!Race(Player1,HALFLING)~ + ~Your appetite is astonishing. You really are a halfling.~ + vyatri2.1
  + ~!Race(Player1,HALFLING)~ + ~I'm still shocked you managed to pack all of that in. How does so much food fit in such a small body?~ + vyatri2.1
  ++ ~I'm ambivalent. You definitely seemed to have enjoyed it, though, considering the stack of plates in front of us.~ + vyatri2.1

CHAIN BMAZZY vyatri2.1
~*ahem*... While I do not condone the more dishonorable traits that others know we short folk for, I see no shame in enjoying some of life's simpler pleasures when circumstances allow it. Across multiple servings, as any good halfling would do.~
== BMAZZY ~After all, no harm is done. Aside from the labors of the poor cook. And those designated for scrubbing the plates and silverware. And... the contents of your purse.~
== BMAZZY ~...Oh dear. Perhaps I have gone a little too far. I do apologize for all who will be responsible for this aftermath.~
END
  ++ ~No worries. As long as you're happy.~ + vyatri2.2
  ++ ~That's enough. We should get moving now.~ + vyatri2.3

CHAIN BMAZZY vyatri2.2
~That helps a little with the tinge of guilt I currently feel. Still, we do not get such chances often. One small lapse in control should be forgivable.~
EXTERN BMAZZY vyatri2.4

CHAIN BMAZZY vyatri2.3
~Yes, back to action. It is for the best regardless. I cannot have all of this potential weight become a hindrance after all. A nice long trek will do the body some good.~
EXTERN BMAZZY vyatri2.4

CHAIN BMAZZY vyatri2.4
~This was an enjoyable rest for me, and for more reasons than simply one, <CHARNAME>. Thank you for allowing us this moment.~
EXIT

CHAIN IF WEIGHT #-1 ~Global("C0MazzyLoveTalkCopperCoronet","GLOBAL",1)~ THEN BMAZZY coronet
~I do not like this place, <CHARNAME>.~ [C0BLANK]
DO ~IncrementGlobal("C0MazzyLoveTalkCopperCoronet","GLOBAL",1)~
END
  + ~GlobalGT("HendakReleased","AR0406",2)
Dead("Lehtinan")~ + ~Look on the bright side. It used to be far worse.~ + coronet.1
  + ~!Dead("Lehtinan")~ + ~I thought you wouldn't. It's certainly filthy and corrupt from top to bottom.~ + coronet.1
  ++ ~But from what I've heard, you still come here occasionally.~ + coronet.1
  ++ ~Well, we won't be here for long. You can endure it for a moment.~ EXIT

CHAIN BMAZZY coronet.1
~Though it fills my mouth with distaste to admit it, I have ventured here on occasion. Despite everything, it is a fit place for those seeking a starting point for adventure given its size, convenience and... lack of scrutiny. But still, the tolerance here for those of foul nature and lacking morals is truly disheartening.~
== BMAZZY IF ~GlobalGT("HendakReleased","AR0406",2)
Dead("Lehtinan")~ THEN ~From what I have seen, Hendak has made some progress to clean this place of its worst excesses, but it is clear that his power is limited, and some semblance of the status quo must always remain. I cannot even blame him.~
== BMAZZY ~Such immoral beings will always exist, that I can expect. What shocks me is the sheer... ambivalence your average man has towards it. Those of poor character, and those who should be above it, are somehow able to mingle harmoniously for their own interests. I could not tolerate it, personally.~
END
  ++ ~Your average man doesn't think too much of right and wrong. Only how to make it through the day.~ + coronet.2
  ++ ~Those here looking for adventure are mostly interested in profit and glory. Few share goals as grand as yours.~ + coronet.2
  ++ ~Perhaps you could make a change if you tried to. I would support you.~ + coronet.3

CHAIN BMAZZY coronet.2
~*sigh* You are right, of course. Though it brings me no comfort.~
EXTERN BMAZZY coronet.4

CHAIN BMAZZY coronet.3
~No. *sigh* I am not so foolish to think it so simple. Even were I to turn this den into anything resembling respectable, it would no doubt sink back to its original depths once I am gone for a week. It truly is an example of men at their worst.~
EXTERN BMAZZY coronet.4

CHAIN BMAZZY coronet.4
~That's enough of that. While we ponder on what takes is beyond our power to change, actual good could be done instead. Lead on, my friend.~
EXIT

CHAIN IF WEIGHT #-1 ~Global("C0MazzyLoveTalkDragon","GLOBAL",1)~ THEN BMAZZY dragon
~And so the foul beast falls! Well fought, <CHARNAME>. The tale of this battle will serve as a monument to our valor.~ [C0BLANK]
DO ~IncrementGlobal("C0MazzyLoveTalkDragon","GLOBAL",1)~
== BMAZZY ~Our victory here shows the strength that comes from virtue, as well as unity, even against foes of overwhelming size and strength. It shall no doubt serve as an example for all.~
END
  ++ ~As well as another evil creature the world is spared from.~ + dragon.1
  ++ ~You sound exceptionally proud of yourself, Mazzy.~ + dragon.2
  ++ ~More likely, it'll encourage foolish adventurers of lesser skill to attempt the same and get themselves killed.~ + dragon.2
  ++ ~Let's leave the boasting for later. Come and help me carve out these scales.~ + dragon.0

CHAIN BMAZZY dragon.0
~Oh, very well. I will presume this sense of distaste I feel is some respect for the creature's body, and not... personal discomfort at the gruesomeness of the act. Yes, that is it.~
EXIT

CHAIN BMAZZY dragon.1
~Yes, that most of all. This beast shall terrorize those within its reach any longer.~
EXTERN BMAZZY dragon.2

CHAIN BMAZZY dragon.2
~Forgive me if my exuberance seems misplaced given the danger we were just subjected to. Tales of slaying dragons were many among the stories I was told as a child.~
== BMAZZY ~Now, having accomplished that same task myself, alongside trusted companions... I feel like I have made an unspoken standard among the heroes I have admired so greatly. And that thought alone excites me.~
== BMAZZY ~Regardless, the deed is done, and I shall try to keep my emotions under control until a more appropriate time. For now, we should bandage our wounds and take a moment to breathe. Be proud of this victory, <CHARNAME>. Few can claim to have fought a dragon and survived, let along prevailed.~
EXIT

CHAIN IF WEIGHT #-1 ~Global("C0MazzyLoveTalkBrynnlaw","GLOBAL",1)~ THEN BMAZZY brynnlaw
~Such a wretched den of depravity and indulgence... and to think, I believed Athkatla to be a symbol of corruption. Now I see how little I truly understand of the world.~ [C0BLANK]
DO ~IncrementGlobal("C0MazzyLoveTalkBrynnlaw","GLOBAL",1)~
END
  ++ ~It must be especially hard to enforce any sort of order in a distant isle like this.~ + brynnlaw.1
  ++ ~There must be even more places like this. Utterly lawless, where those unfettered can simply do as they please.~ + brynnlaw.2
  ++ ~We aren't here to stay. Let's find a way into Spellhold, free Imoen, and get out.~ + brynnlaw.0

CHAIN BMAZZY brynnlaw.0
~We may escape this place, but it is not so easy for those suffering here. And I will not so easily forget... no, I think it will not be so simple to 'get out', neither in the metaphorical nor the literal sense.~
== BMAZZY ~But you are the leader, not I. Though it sickens me to stand by and act as a simple bystander, I must remember where our immediate priorities lie.~
EXIT

CHAIN BMAZZY brynnlaw.1
~And the security of Athkatla itself is hardly a subject of praise, so the gods only know how much worse it is here. Yes, it makes sense.~
EXTERN BMAZZY brynnlaw.3

CHAIN BMAZZY brynnlaw.2
~Yes... the depravities of the worst among us cannot be entirely eradicated, but there must be those responsible for culling it before it begins to fester. I see it has failed here... if there ever was any attempt from the start.~
EXTERN BMAZZY brynnlaw.3

CHAIN BMAZZY brynnlaw.3
~I have heard rumors of how this place became such. A pirate... referred to as a lord, though I will not grant him the dignity of such a title... lost a war against a rival, and claimed this place as his own during his retreat, terrorizing the innocent folk and butchering the former leadership.~
== BMAZZY ~Simply another vile thug among many, yet it terrifies me still how the lives of normal men can simply be uprooted and turned for the worse by unfortunate circumstance. Worse, that those with authority who are aware choose to stand idly by, simply because it has yet to affect their own lives.~
== BMAZZY ~While we are here, perhaps we can make a change. But had it not been this isle, by chance, to share its place with our target of Spellhold... how long would people silently endure their oppression?~
END
  ++ ~Luckily, we are here, and we may indeed do something about it.~ + brynnlaw.4
  ++ ~I sympathise, but Imoen is our priorty right now. It may be better if we avoid stirring up trouble until she is saved.~ + brynnlaw.4
  ++ ~Let's worry about ourselves first. We're surrounded by enemies, and few if any allies. We need to plan our next step carefully.~ + brynnlaw.4

CHAIN BMAZZY brynnlaw.4
~Were your cause for helping your friend Imoen not more immediately pressing, I would seek out the root of this filth that corrupts this town immediately, and bring them to justice no matter what... but the chaos that would lead to would no doubt only do you a disservice for the time being, so I will relent.~
== BMAZZY ~For now, at least... but one day, perhaps. One day, there may be justice.~
EXIT

CHAIN IF WEIGHT #-1 ~Global("C0MazzyLoveTalkSpellhold","GLOBAL",1)~ THEN BMAZZY spellhold
~This... this place is wrong, <CHARNAME>. Oversight for those with dangerous powers should exist, but this... this is all a violation of every right a living, thinking being should have.~ [C0BLANK]
DO ~IncrementGlobal("C0MazzyLoveTalkSpellhold","GLOBAL",1)~
== BMAZZY ~This is no home for those in need of healing and restoration. It is a place of torture. Where there should be peaceful silence, I hear nothing but echoes of pain.~
END
  ++ ~It is horrible. The Cowled Wizards have completely abused their power and authority.~ + spellhold.1
  ++ ~What is the alternative? Magic is dangerous, and something must be done to control it.~ + spellhold.2
  ++ ~The thought that Imoen may have been held in such a place troubles me. We must find her.~ + spellhold.3
  ++ ~That's enough. We're here to find Imoen, not to stay and wait to be tortured ourselves. Let's go.~ + spellhold.0

CHAIN BMAZZY spellhold.0
~We should see more of this place. Speak with its residents, and understand just what the Cowled Wizards have truly done. Then... I may decide what the appropriate form of justice should be.~
EXIT

CHAIN BMAZZY spellhold.1
~The iron-fisted control the wizards have held over magic within Amn has never sat well with me, even as someone with no knowledge of the Art myself. It always seemed an easy target to exploit, to twist the beliefs of those with no capacity to understand, but plenty to fear.~
== BMAZZY ~Allow them to believe the authority is right so that they themselves might be safe, and anything may be done to those deemed undesirable... magic is only one such example, but many similar examples of injustice exist. And all should be brought to the light for the cruelty it truly is.~
== BMAZZY ~I entered this place to assist you with freeing Imoen, but now I see it is but a smaller piece of the whole. None deserve such treatment, <CHARNAME>, and if there are here who are unrightfully held, kept from the simplest right of freedom... they must also be saved.~
EXTERN BMAZZY spellhold.0

CHAIN BMAZZY spellhold.2
~It may have begun with control of well intentions, but that intent has faded long ago, I can see it. This sort of torment saves no one, and only further justifies the extreme resistance of those who feel oppressed by the Cowled Wizards.~
EXTERN BMAZZY spellhold.1

CHAIN BMAZZY spellhold.3
~Yes... though I fear Imoen is but one of a long line of those who have suffered unspeakable torments under the Cowled Wizards'... 'care'.~
EXTERN BMAZZY spellhold.1

CHAIN IF WEIGHT #-1 ~Global("C0MazzyLoveTalkSuldanessellar","GLOBAL",1)~ THEN BMAZZY suldanessellar
~What beauty...~ [C0BLANK]
DO ~IncrementGlobal("C0MazzyLoveTalkSuldanessellar","GLOBAL",1)~
== BMAZZY ~As a child, I often found enjoyment in climbing trees. It sounds childish, but for one of my stature, conquering something of great heights meant much for my own pride. This city... would have been seen a challenge I eagerly taken.~
== BMAZZY ~Now, as a wiser person, I wish I could appreciate the elegance and dignity that the elves have built in harmony with the forest, yet it is being tainted by this pervading evil and destruction.~
== BMAZZY ~Irenicus cannot be forgiven, <CHARNAME>. Not for what he has done to you, nor what he will do to others both helpless and innocent. These are the battles I live for. Let us go and face them.~
EXIT

CHAIN IF WEIGHT #-1 ~Global("C0MazzyLoveTalkHell","GLOBAL",1)~ THEN BMAZZY hell
~So... here it must end. Or already has, perhaps. But if I may strike at the evil that is ever pestilent upon you one final time, then it will be worth it.~ [C0BLANK]
DO ~IncrementGlobal("C0MazzyLoveTalkHell","GLOBAL",1)~
== BMAZZY ~<CHARNAME>, my trusted companion... my love. I do not regret a single moment of the path that has led me here. Though I dream of the day I may take my place in the halls of my god, Arvoreen... I now know my resting place must be next to yours, wherever that might be.~
== BMAZZY ~And if that place must be here... then so be it. Mazzy Fentan will never give in, not to fear nor despair. Not to mention... I have little use for either so long as you are with me.~
END
  ++ ~Even though it's selfish, I'm still glad you're here with me, brave Mazzy.~ + hell.1
  ++ ~Worry not, my love. I know we won't meet our end here. There will be a way to save us both.~ + hell.1
  ++ ~Save this for later. We need to understand more about this place before we resign ourselves to our fate.~ + hell.0

CHAIN BMAZZY hell.0
~Yes... true enough. Let us learn more about this hellish domain, then, and see where our doom truly lies.~
EXIT

CHAIN BMAZZY hell.1
~I believe in us, <CHARNAME>. If there is a path forwards, we will find it together. If there is yet another villain to vanquish, our strength will do it. And if death is all that awaits us... we will be brave enough to face it together.~
== BMAZZY ~Alone, my strength could not possibly stand against the evils of the world. But with you, I have accomplished more than I would ever have believed possible. Only now could I consider myself a true hero, and if I am one, then I must think as such.~
== BMAZZY ~True heroes do not give in, and though we may welcome the inevitability of death, we must not accept it so easily so long as there is reason to live. I have one, and so do you... and so, our battle must continue.~
END
  ++ ~Whatever battle awaits us, I know we will prevail.~ + hell.2
  ++ ~We'll make it through. For the both of us.~ + hell.2
  ++ ~That's enough. It's too soon to assume anything about where we are or what we must do.~ + hell.0

CHAIN BMAZZY hell.2
~Regardless of what may happen, I want you to be assured one last time of my love, and trust. All the darkness of this place could not compared to the light of your guidance.~
== BMAZZY ~And that light will lead us to light and justice once again, I am certain. Lead, my love... I will follow always.~
EXIT

CHAIN IF WEIGHT #-1 ~Global("C0MazzyLoveTalkRadiantHeart","GLOBAL",1)~ THEN BMAZZY radiant
~An official knight of the Order of the Radiant Heart, such an honor!~ [C0BLANK]
DO ~IncrementGlobal("C0MazzyLoveTalkRadiantHeart","GLOBAL",1)~
= ~I am truly happy for you, <CHARNAME>, and proud as well. I daresay it is an honor of my own, just to bear witness to it.~
END
  ++ ~Happy? I was a little worried you might be jealous.~ + radiant.1
  ++ ~It is truly an honor. I only wish you could also share in it.~ + radiant.2
  ++ ~Yes, yes, it's very nice, but it's not that important.~ + radiant.0

CHAIN BMAZZY radiant.0
~Hmph. I thought after all the dedication you have placed in your faith, you would see this as the honor it is, <CHARNAME>... ahh, think what you will. It is your right, so long as you do not disgrace your new title..~
EXIT

CHAIN BMAZZY radiant.1
~Nay, not at all. There are two reasons I would never think such a lowly thought. No... three.~
= ~First, to even consider such a thing would make me hardly worthy of the title itself. Second...~
EXTERN BMAZZY radiant.2

CHAIN BMAZZY radiant.2
~I still hold hope that one day, through enough tribulations, as well as Arvoreen's guidance, I may indeed follow in your wake.~
= ~But above all... to be envious of your position would be unjust to you, as a true companion. More than anything, I could never forgive myself for that.~
= ~Be joyous in your accomplishment, <CHARNAME>. Even if I may yet to become a true sister within these halls, to see you claim it first fills me with almost the same joy.~
EXIT

CHAIN IF WEIGHT #-1 ~Global("C0MazzyLoveTalkRadiantFailed","GLOBAL",1)~ THEN BMAZZY radiantf
~A disgrace indeed... I had expected better of you, <CHARNAME>. I felt every bit of your shame crashing upon me as well.~ [C0BLANK]
DO ~SetGlobal("C0MazzyRomanceActive","GLOBAL",3)
IncrementGlobal("C0MazzyLoveTalkRadiantFailed","GLOBAL",1)~
END
  ++ ~They were being too harsh! I made a mistake in judgment, and they cast me out just for that?~ + radiantf.1
  ++ ~Mazzy, I'm sorry. I wish I could make amends, but I doubt they will give me a chance.~ + radiantf.2
  ++ ~Whatever. I never did like any of those stuck-up prigs anyway.~ + radiantf.3

CHAIN BMAZZY radiantf.1
~A mistake? Yes, perhaps that is all it may have been... but one with overwhelming consequence nonetheless. One must be prepared to own up to them, and your response tells me you are incapable.~
= ~In which case... I have made a critical mistake of my own as well. One that I will not make again.~
EXIT

CHAIN BMAZZY radiantf.2
~It is too late, <CHARNAME>... I may give you the benefit of the doubt as a companion, but that is all I can give. More than one set of doors has been closed this day.~
EXIT

CHAIN BMAZZY radiantf.3
~If you truly believe so, then it appears that I have my own share of shame to admit. Not to you, though... you are unworthy of it.~
EXIT

// ROMANCE CONTENT: the second slayer change

INTERJECT Player1 7 C0MazzySecondSlayerChange0
== MAZZYJ IF ~IsValidForPartyDialog("MAZZY") OR(2) Global("C0MazzyRomanceActive","GLOBAL",1) Global("C0MazzyRomanceActive","GLOBAL",2)~ THEN ~You are so cold, <CHARNAME>, even more than should be expected of this forsaken place. Might I remain closer to you, so that you may find some comfort after what you have suffered? It... pains me to see you thus.~
END
++ ~No, Mazzy. Do not do that! I don't think I can control that monster!~ EXTERN MAZZYJ C0MazzySecondSlayerChange1
++ ~Mazzy... run. RUN! It's happening again!~ EXTERN MAZZYJ C0MazzySecondSlayerChange1
++ ~Flee, damn you!~ EXTERN MAZZYJ C0MazzySecondSlayerChange1

CHAIN MAZZYJ C0MazzySecondSlayerChange1
~You speak, but I cannot hear you... the suffering you have been though is truly unimaginable. I—by Arvoreen, NO! <CHARNAME>!~
DO ~SetGlobal("C0MazzySecondSlayerChange","GLOBAL",1)
ActionOverride(Player1,ReallyForceSpell(Myself,SLAYER_CHANGE))~
EXIT

INTERJECT Player1 10 C0MazzySlayerSurvived1
== MAZZYJ IF ~IsValidForPartyDialog("MAZZY") OR(2) Global("C0MazzyRomanceActive","GLOBAL",1) Global("C0MazzyRomanceActive","GLOBAL",2)~ THEN ~<CHARNAME>... oh, <CHARNAME>...~
== MAZZYJ ~This is far worse than anything I have experienced. Please do not blame yourself, <CHARNAME>. I do not blame you, nor will I distance myself from you. I cannot allow you to feel alone now, of all times.~
DO ~SetGlobal("DrowTalk","GLOBAL",5)~ EXIT

EXTEND_BOTTOM Player1 10
IF ~Dead("MAZZY") Global("C0MazzySecondSlayerChange","GLOBAL",1)~ EXTERN Player1 12
END

////// BODHI

EXTEND_BOTTOM BODHIAMB 5
IF ~InParty("MAZZY") InMyArea("MAZZY") !StateCheck("MAZZY",CD_STATE_NOTVALID) Global("C0MazzyRomanceActive","GLOBAL",2)~ EXTERN BODHIAMB C0MazzyVampire
END

CHAIN BODHIAMB C0MazzyVampire 
~You follow in the hopes of retrieving something dear to you. I say that the longer you keep this up, the more you will lose.~
== BODHIAMB ~Such as puny, yet tenacious Mazzy here. She has already suffered one death of the heart. Do you not think it fair that you share in her pain, so that you may truly understand her?~
== MAZZYJ ~Whether you seek to claim my life, or to turn my will against <CHARNAME>, fiend... you shall have no such satisfaction, I swear!~
== BODHIAMB ~Oh, but I will. Let's see how long your willpower truly lasts. As for you, <CHARNAME>... follow me further, and you will lose more than you can fathom. Starting now!~
== MAZZYJ ~Fight, <CHARNAME>! Do not allow anything to make you falter, not now! Resist unto your final breath, for I promise you, we shall—~
DO ~ClearAllActions()
StartCutSceneMode()
StartCutSceneEx("c0mazvm1",FALSE)~ EXIT

CHAIN IF WEIGHT #-1 ~!Dead("c6bodhi")~ THEN C0MAZVAM mazzy-vampire0
~Fight... fight, <CHARNAME>... you must—you must win... you must!~ [C0BLANK]
EXIT

CHAIN IF WEIGHT #-1 ~Dead("c6bodhi")~ THEN C0MAZVAM mazzy-vampire
~You are victorious, <CHARNAME>... I did not want you to see me like this, but I am so glad... glad that you have overcome that foul creature, and even more that you won before I should fully succumb to this corruption of my very being.~ [C0BLANK]
DO ~SetGlobal("C0MazzyVampire","GLOBAL",3)~
== C0MAZVAM ~Forgive me, my love... before this is truly over, I must beg the unthinkable of you... please... find the strength... to take this stake and place it within my heart.~
END
  ++ ~Mazzy, no! Do not ask me to do this... to kill you!~ + mazzy-vampire.1
  ++ ~But you can still control yourself! This isn't necessary!~ + mazzy-vampire.1
  ++ ~I... I can't, Mazzy. I know I must... but I'm not strong enough for it.~ + mazzy-vampire.2
  ++ ~Very... very well. Rest in peace, my love.~ + mazzy-vampire.4

CHAIN C0MAZVAM mazzy-vampire.1
~I... I have fought the compulsion, <CHARNAME>, and even used this unholy strength to crush my own limbs so that this body may never be turned against you... but it cannot last forever, even with Bodhi's demise.~
= ~Soon, I will become a monster... and granting me death will only be all the more painful to you, my love. Let me die as I am now, while I can still see you.~
END
  ++ ~I will find a way to cure you, Mazzy! No matter what, we will be together again!~ + mazzy-vampire.3
  ++ ~I can't. Please don't force me to do this.~ + mazzy-vampire.2
  ++ ~If that is how it must be... rest, Mazzy. Thank you for being at my side.~ + mazzy-vampire.4

CHAIN C0MAZVAM mazzy-vampire.2
~So... so be it... I cannot force you, my love, to do such a painful act even as I am now... I will... muster the strength to end my existence with my own hand, while I still can...~
EXTERN C0MAZVAM mazzy-vampire.5

CHAIN C0MAZVAM mazzy-vampire.3
~So defiant... but have I not always been the same? That is why I can still remain myself in this cursed state... I wish to believe as well... but if there is any hope for me, death must come first... be brave, my <CHARNAME>, no matter what comes...~
EXTERN C0MAZVAM mazzy-vampire.5

CHAIN C0MAZVAM mazzy-vampire.4
~Thank you... for all the happiness we shared together... for my last wish, please, my love... bring me to my family.~
= ~Arvoreen, I go to you now... take my soul, but do not forsake <CHARNAME>, my beloved... I pray to you...~
DO ~Kill(Myself)~ EXIT

CHAIN C0MAZVAM mazzy-vampire.5
~At least... allow me to take your hand, <CHARNAME>. Grant me some warmth to accompany me into death.~
EXTERN C0MAZVAM mazzy-vampire.4

CHAIN IF WEIGHT #-1 ~Global("C0MazzyVampire","GLOBAL",3)~ THEN VARA1 mazzy-vampire2
~I greet you, <CHARNAME>. How goes your journeys with Mazzy? I do not see her with you... we are eager and waiting to hear the tales of your adventures over our hearth.~
END
+ ~PartyHasItem("C0MAZBOD")~ + ~I have come regarding Mazzy, actually... I'm so sorry, Vara. Your daughter was taken by a vampire, and slew herself to protect me. I've brought her body back to you, as per her last wish.~ EXTERN VARA1 mazzy-vampire2.1

CHAIN VARA1 mazzy-vampire2.1
~NO!~
DO ~SetGlobal("C0MazzyVampire","GLOBAL",4)~
== VARA1 ~This cannot be...! Allow me to see my daughter's body, I beg of you!~
== VARA1 ~It... is as you have said. She carries the unholy taint of vampirism... as a retired priestess of Yondalla, I can recognize that much. This... this is a dark day for us all.~
== VARA1 ~But... you said she took her own life for your sake, <CHARNAME>? If so... dare I assume that to some extent, she retained her own will?~
END
  ++ ~Yes. Your daughter was truly valiant... she resisted to the very end.~ + mazzy-vampire2.2
  + ~!Global("C0MazzyRomanceCleanseNoWork","GLOBAL",1)~ + ~She broke her own body so that she would not harm me. Her will was strong... too strong for even the vampire who turned her.~ + mazzy-vampire2.2
  + ~Global("C0MazzyRomanceCleanseNoWork","GLOBAL",1)~ + ~She broke her own body so that she would not harm me. Her will was strong... too strong for even the vampire who turned her. I tried to restore her using a ritual I learned... but perhaps due to her self-inflicted wounds, it failed.~ + mazzy-vampire2.2
  ++ ~Does it matter? It clearly wasn't enough to save her.~ + mazzy-vampire2.2

CHAIN VARA1 mazzy-vampire2.2
~I... I see. Strange as it sounds, I am somewhat relieved to hear it... and aghast at my daughter's inadvertent foolishness.~
== VARA1 ~Her ability to resist speaks for her own strength, as well as the incomplete nature of her transformation... and as such, it may yet be possible for her to be revived.  Yet with damage of this extent done to her body, reversing the effects of vampirism alone would no longer be enough.~
== VARA1 ~The soul cannot return to its original receptacle in this state, and given the conditions and time passed... it would take more than healing the body—that matter is simple enough with my own ability—to restore her back to life.~
== VARA1 ~She will need something, an familiar object she will recognize, as an anchor, and with enough power within it, to be carried with her... please give me a moment. I will treat the body and look through my personal belongings for a certain item.~
DO ~ClearAllActions()
StartCutSceneMode()
TakePartyItem("C0MAZBOD")
DestroyItem("C0MAZBOD")
Wait(1)
FadeToColor([30.0],0)
Wait(3)
FadeFromColor([30.0],0)
Wait(2)
StartDialogNoSet(Player1)~ EXIT

CHAIN IF WEIGHT #-1 ~Global("C0MazzyVampire","GLOBAL",4)~ THEN VARA1 mazzy-vampire3
~I have done what I can, <CHARNAME>... her body is healed to the extent that I am able. And take this... it is her late father's lucky charm. Until the day we lost him, he always wore it... if it is kept close to her body, Mazzy will recognize it no matter what, and it will draw her spirit back to this realm.~
DO ~GiveItemCreate("C0MAZBO2",Player1,0,0,0)
    GiveItemCreate("C0MAZAMU",Player1,0,0,0)
    SetGlobal("C0MazzyVampire","GLOBAL",5)~
== VARA1 IF ~Global("C0MazzyRomanceCleanseNoWork","GLOBAL",1)~ THEN ~The rest I must leave to you, <CHARNAME>. Return to where you attempted to restore her and try again... if the gods are merciful, you will succeed this time.~
== VARA1 IF ~!Global("C0MazzyRomanceCleanseNoWork","GLOBAL",1)~ THEN ~The rest I must leave to you, <CHARNAME>. Find a way to restore her of vampirism, and there will yet be hope for her.~
EXTERN VARA1 mazzy-vampire3.3

CHAIN IF WEIGHT #-1 ~Global("C0MazzyVampire","GLOBAL",5)~ THEN PALA mazzy-vampire3.1
~Mother told me what happened to my sister... please bring her back, <CHARNAME>. I want to hear about everything the two of you have accomplished together from her own words.~
EXIT

CHAIN IF WEIGHT #-1 ~Global("C0MazzyVampire","GLOBAL",5)~ THEN DANNO1 mazzy-vampire3.2
~Please help Mazzy, just as you helped my beloved! For the sake of my new family, I know you are the only one who can do it!~
EXIT

CHAIN IF WEIGHT #-1 ~Global("C0MazzyVampire","GLOBAL",5)~ THEN VARA1 mazzy-vampire3.3
~Please... I beg you, save my daughter. I know how much she means to you, just as much as she does to me.~
EXIT

CHAIN IF WEIGHT #-1 ~Global("C0MazzyRomanceCleanse","GLOBAL",1)~ THEN MAZZYP mazzy-vampire-cured
~You... you have restored me, <CHARNAME>, in both body and soul. I dared not believe it when I awoke in the arms of Amaunator's effigy, with my father's favorite charm over my chest.~ [C0BLANK]
== MAZZYP ~My memories are hazy, but the last thing I recall was your hand over mine as I prepared for the end... never did I think I could feel that warmth again. There are not enough words of gratitude I must express to Arvoreen, my mother and father, and most of all... you, my love.~
END
  ++ ~I am grateful as well, if Arvoreen truly played a part in your return.~ + mazzy-vampire-cured.1
  ++ ~Good thing it worked... I don't know if I could bring myself to move on without you.~ + mazzy-vampire-cured.2
  ++ ~Just let me hold you again. I need to feel your warmth once more.~ + mazzy-vampire-cured.3

CHAIN MAZZYP mazzy-vampire-cured.1
~I know this is the ending that my patron would have wanted. Though you... despite my agony, I held onto some hope that you would find a way to save my soul. It was the only comfort I had.~
EXTERN MAZZYP mazzy-vampire-cured.4

CHAIN MAZZYP mazzy-vampire-cured.2
~You would have, <CHARNAME>. Of all people, I believe in that strength within you the most. But... as vain as it might be to say it, I can see it would have been a lonely road, and so I am glad to come back, if only to keep you company.~
EXTERN MAZZYP mazzy-vampire-cured.4

CHAIN MAZZYP mazzy-vampire-cured.3
~Yes, I have yearned for nothing but the same... words cannot do enough. Only actions will. We are together again, my beloved <CHARNAME>...~
EXTERN MAZZYP mazzy-vampire-cured.4

CHAIN MAZZYP mazzy-vampire-cured.4
~I am glad for this chance of comfort, but your... no, it is our destiny now... it is not finished yet. Not while you yet remain unwhole. And so, I pledge myself to you once again... as stalwart companion and lover.~
= ~Let us go, <CHARNAME>. Arvoreen willing, I shall never leave your side again.~
DO ~JoinParty()~ EXIT

EXTEND_BOTTOM C6BODHI 21
IF ~Global("C0MazzyVampire","GLOBAL",2)~ EXTERN C6BODHI C0MazzyVampire2
END

CHAIN C6BODHI C0MazzyVampire2
~But... no, I have already prepared much for this meeting, <CHARNAME>. I did warn you that you would suffer great loss if you continued your push towards me. I did not lie.~
END
  ++ ~You have taken too much already! You will return both Imoen's soul and Mazzy!~ + C0MazzyVampire2.1
  ++ ~And you have delivered on that promise. Return Mazzy and perhaps I will be merciful.~ + C0MazzyVampire2.1
  ++ ~I would have hunted you for your theft of Mazzy alone. She is very important to me.~ + C0MazzyVampire2.1
  ++ ~You place too much confidence in sentiment. The theft of Mazzy will not save you.~ + C0MazzyVampire2.2

CHAIN C6BODHI C0MazzyVampire2.1
~Yes, your... pet halfling. A pity she is yet ill-prepared for this welcome... truly, the sanctimonious do delight in ruining any semblance of entertainment I may partake in.~
END
  ++ ~What have you done with her, you filth?!~ + C0MazzyVampire2.3
  ++ ~I do not see her. It seems she fought you to the very end... I expected no less.~ + C0MazzyVampire2.3

CHAIN C6BODHI C0MazzyVampire2.2
~An interesting ploy, though I am sure her fate will still serve as an example, whether you wish her back or not.~
EXTERN C6BODHI C0MazzyVampire2.1

CHAIN C6BODHI C0MazzyVampire2.3
~Oh, it was not my intention to keep her from you, of that you may be assured, <CHARNAME>. Your darling Mazzy has simply proven... resistant to the process of turning. It seems I underestimated just how long her stubborn will could last... but it is only a matter of time.~
== C6BODHI ~'Tis unfortunate that she will not be joining us for this feast, <CHARNAME>... would that you had arrived later, so that I may have shown you just what it truly means to lose... but when your broken body lies before her, perhaps there will be a little left of her remaining to feel the same despair I intended for you.~
EXTERN C6BODHI 22

EXTEND_BOTTOM C6ELHAN2 70
+ ~OR(2)
PartyHasItem("C0MAZBO2")
PartyHasItem("C0MAZBOD")~ + ~Elhan! I've the half-vampire body of Mazzy here because of you! You'll tell me now!~ EXTERN C6ELHAN2 76
END

EXTEND_BOTTOM DOGHMA 0 3 8 10 14
+ ~Global("RevealUmar","GLOBAL",1)
OR(2)
PartyHasItem("C0MAZBO2")
PartyHasItem("C0MAZBOD")~ + ~A friend is afflicted by vampirism. An old book suggested that followers of Oghma might know something about that.~ EXTERN DOGHMA 10
END

EXTEND_BOTTOM IMNBOOK1 0
+ ~Global("RevealUmar","GLOBAL",1)
OR(2)
PartyHasItem("C0MAZBO2")
PartyHasItem("C0MAZBOD")~ + ~I'm looking for information about a tome that details the curing of vampirism.~ EXTERN IMNBOOK1 4
END

EXTEND_BOTTOM OGHMONK1 4
+ ~Global("RevealUmar","GLOBAL",1)
OR(2)
PartyHasItem("C0MAZBO2")
PartyHasItem("C0MAZBOD")~ + ~A friend is afflicted by vampirism. An old book suggested that followers of Oghma might know something about that.~ EXTERN OGHMONK1 6
END

EXTEND_TOP SUDEMIN 2 #1
+ ~OR(2)
PartyHasItem("C0MAZBO2")
PartyHasItem("C0MAZBOD")~ + ~I lost a loved one in a battle with his sister, Bodhi. I seek a means of curing her.~ EXTERN SUDEMIN 3
END

EXTEND_TOP WARSAGE 0 #1
+ ~!Dead("c6bodhi")
OR(2)
Global("C0MazzyVampire","GLOBAL",1)
Global("C0MazzyVampire","GLOBAL",2)~ + ~A loved one was taken by a vampire. What can I expect when I find them?~ EXTERN WARSAGE 6
+ ~OR(2)
PartyHasItem("C0MAZBO2")
PartyHasItem("C0MAZBOD")~ + ~Someone I care about has fallen to a vampire. Is there any way to save them?~ EXTERN WARSAGE 5
END

/// KORGAN

CHAIN IF WEIGHT #-1 ~Global("C0MazzyRomanceKorganJealous","GLOBAL",2)~ THEN BKORGAN korgan
~Hmph.~ [C0MAZRK1]
END
  ++ ~What is it, Korgan?~ + korgan.1
  ++ ~I hear you grinding your teeth. Spit it out, dwarf.~ + korgan.1
  ++ ~This about Mazzy? Tough luck. You aren't her type, Korgan.~ + korgan.1

CHAIN BKORGAN korgan.1
~The lady does what she will, I'm no fool to be gettin' in her way fer me own sake. I'll just make things simple enough fer both o' us to understand, <CHARNAME>.~
= ~Break her heart, an' I'll break ye in half. Though knowin' her, she'll save us both th' trouble an' do th' dirty work herself, if ye be stupid enough ter truly offend her.~
= ~Ye get one chance, <CHARNAME>. That be yer only warnin'.~
EXIT

I_C_T BMAZZY 85 C0MazzyBreakRomance
== BMAZZY IF ~OR(2)
Global("C0MazzyRomanceActive","GLOBAL",2)
Global("C0MazzyRomanceActive","GLOBAL",1)~ THEN ~Regardless of your intent, you have betrayed my trust and proven that you are not the <PRO_MANWOMAN> I thought you were. Your actions may yet be redeemed, but our relationship... that is a different matter entirely. Whatever comes next, I will not look at you the same way again.~
DO ~SetGlobal("C0MazzyRomanceActive","GLOBAL",3)~ END

I_C_T BMAZZY 86 C0MazzyBreakRomance
== BMAZZY IF ~OR(2)
Global("C0MazzyRomanceActive","GLOBAL",2)
Global("C0MazzyRomanceActive","GLOBAL",1)~ THEN ~Regardless of your intent, you have betrayed my trust and proven that you are not the <PRO_MANWOMAN> I thought you were. Your actions may yet be redeemed, but our relationship... that is a different matter entirely. Whatever comes next, I will not look at you the same way again.~
DO ~SetGlobal("C0MazzyRomanceActive","GLOBAL",3)~ END

I_C_T TRCUT07 4 C0MazzyTrademeetStatue1
== BMAZZY IF ~IsValidForPartyDialog("Mazzy")~ THEN ~Though I must try to remain humble in all situations, to be honored in my very hometown... this occasion means more to me than any other of its like.~
END

/// VALYGAR

CHAIN IF WEIGHT #-1 ~Global("C0MazzyRomanceValygarInteraction","GLOBAL",2)~ THEN BVALYGA valygar
~<CHARNAME>, a word?~ [C0BLANK]
END
  ++ ~Of course, Valygar. Speak your mind.~ + valygar.1
  ++ ~It's not like you to suddenly speak up like this. Go on.~ + valygar.1
  ++ ~Make it quick, Valygar. Though I suppose that is your forte.~ + valygar.1
  ++ ~Not now. I'm too busy for you.~ + valygar.0

CHAIN BVALYGA valygar.0
~Ahh, so be it. Perhaps I am prying where I should not be... forget I said anything.~
EXIT

CHAIN BVALYGA valygar.1
~I have seen, through no deliberate intention of my own, that you and Mazzy have... become close across the days.~
= ~Such affairs of personal feelings are not within my expertise. I only wonder if there is truth to it, or if I am sorely mistaken.~
END
  + ~!Global("C0MazzyRomanceActive","GLOBAL",2)~ + ~I do greatly enjoy her company. It's something closer than just friendship.~ + valygar.2
  + ~Global("C0MazzyRomanceActive","GLOBAL",2)~ + ~I love her, and I believe she feels the same for me.~ + valygar.2
  + ~Global("C0MazzyRomanceActive","GLOBAL",2)~ + ~That's an understatement. You certainly understand little of love, Valygar... or what Mazzy and I feel towards each other would be obvious to you.~ + valygar.2
  ++ ~Why, Valygar, are you feeling jealous? I know Mazzy is fond of you, as her unofficial squire.~ + valygar.3
  ++ ~Please mind your own business, Valygar. I don't need anyone nosing into our private affairs.~ + valygar.0

CHAIN BVALYGA valygar.2
~Ah. I see. So I was not imagining it, after all.~
EXTERN BVALYGA valygar.4

CHAIN BVALYGA valygar.3
~Nay, quite the opposite.~
EXTERN BVALYGA valygar.4

CHAIN BVALYGA valygar.4
~It is a good thing.~
= ~The lady Mazzy is a strong, kind woman, and despite her... insistence, is more than worthy of my respect. And while my own experience with love and companionship is limited, I know enough to recognize that, despite her professional and disciplined exterior, she does truly crave both.~
= ~It is understandable, given all the losses she has suffered. I only hope that you will treat her as she deserves.~
END
  ++ ~Of course I will. You don't need to tell me that.~ + valygar.5
  ++ ~Thank you for saying this, Valygar. I can see you care about her as well.~ + valygar.5
  ++ ~Is that all? I really hope it's the last time you'll bring this up. What Mazzy and I become is our own business.~ + valygar.0

CHAIN BVALYGA valygar.5
~I wish for nothing but the best for you both, wherever your future may lead to, <CHARNAME>...~
= ~...So long as I am not soon expected to start polishing your armor as well, that is.~
EXIT

/// GORF

EXTEND_BOTTOM MAZZYJ 203
IF ~OR(2)
Global("C0MazzyRomanceActive","GLOBAL",2)
Global("C0MazzyRomanceActive","GLOBAL",1)~ EXTERN MAZZYJ C0MazzyGorfPostWin
END

CHAIN MAZZYJ C0MazzyGorfPostWin
~...What is it, <CHARNAME>? Why are you looking at me with such an expression? Is it amusement I see?~
END
  ++ ~Just being in awe at your valor and prowess, as always. Would my victorious hero like a celebratory kiss?~ + C0MazzyGorfPostWin.1
  ++ ~Nothing. I just thought you were above such petty grievances... it's good to see you're like the rest of us.~ + C0MazzyGorfPostWin.2
  ++ ~Don't mind me. I'm just happy you won. Let's get going.~ + C0MazzyGorfPostWin.0

CHAIN MAZZYJ C0MazzyGorfPostWin.0
~Yes... hopefully the humiliation will serve as an example for any future bullies, that those with strength and courage are always watching. Let us be gone from here.~
COPY_TRANS MAZZYJ 203

CHAIN MAZZYJ C0MazzyGorfPostWin.1
~By Arvoreen, you are truly impossible. *sigh* Oh, very well... a quick one to the cheek, and be discreet about it. I have just fought a battle for my pride... I have no desire to lose it next to childish shame.~
EXTERN MAZZYJ C0MazzyGorfPostWin.3

CHAIN MAZZYJ C0MazzyGorfPostWin.2
~Oh, shush. I could hardly stand by as both my honor and the safety of the innocents was being threatened... though this victory brings me an uncharacteristic amount of satisfaction, I cannot deny.~
EXTERN MAZZYJ C0MazzyGorfPostWin.3

CHAIN MAZZYJ C0MazzyGorfPostWin.3
~Now that we are done, let us be gone from here. There are more important trials to overcome than one simple brute's arrogance.~
COPY_TRANS MAZZYJ 203

// MADAM

CHAIN IF WEIGHT #-1 ~!Global("MadamUpset","GLOBAL",1)
InPartySlot(LastTalkedToBy,0)
IsValidForPartyDialog("Mazzy")
OR(2)
Global("C0MazzyRomanceActive","GLOBAL",1)
Global("C0MazzyRomanceActive","GLOBAL",2)~ THEN MADAM madamnin
~Greetings, my <LADYLORD>. I am Madame Nin, and I am here to ensure you are pleasantly accompanied. Are you interested in companionship, my <LADYLORD>?~
== MAZZYJ ~Absolutely not. Begone, lest your next warning be served by blade rather than the mercy of words.~
EXTERN MADAM 17

// PHAERE

CHAIN IF WEIGHT #-1 ~Global("C0MazzyRomancePhaereAngry","GLOBAL",1)
OR(2)
Global("C0MazzyRomanceActive","GLOBAL",1)
Global("C0MazzyRomanceActive","GLOBAL",2)
Global("PhaereInnuendo","GLOBAL",2)~ THEN MAZZYJ phaere.sleep
~<CHARNAME>! Have you no dignity, to indulge in such a despicable act as you have done? Do not even attempt to deny it! I know full well what that drow intended with you, and the time I have waited here tells me all.~
DO ~SetGlobal("C0MazzyRomancePhaereAngry","GLOBAL",2)~
END
  ++ ~I'm sorry, Mazzy. I couldn't defy her, or I would've risked all of our lives.~ + phaere.sleep.1
  ++ ~What I do on my own is none of your business.~ + phaere.sleep.2
  ++ ~Just a bit of fun, nothing more. Surely you're not jealous?~ + phaere.sleep.3

CHAIN MAZZYJ phaere.sleep.1
~But—~
= ~*sigh* You may be right. In my momentary anger, I have forgotten why we are here at all. Until just now, I feared you might have as well... but even in this form, I still cannot remain angry when looking at you, when the shame is so visible on your face.~
= ~The blame rightfully belongs to that foul woman. By Arvoreen, I shall see that she tastes justice yet... but I must temper my fury for now.~
= ~Let's... let's go. The sooner I am away from here, the sooner I can forget any of this happened.~
EXIT

CHAIN MAZZYJ phaere.sleep.2
~None of my business?! Fine. It is indeed none of my business. Nor shall anything involving you, any longer... clearly, that is the concern you have for my thoughts in return.~
DO ~SetGlobal("C0MazzyRomanceActive","GLOBAL",3)~ EXIT

CHAIN MAZZYJ phaere.sleep.3
~How utterly shameless of you! Truly, you have become a slave to your baser instincts. Not only was it enough to indulge in such a disgusting affair, but with a being so equally vile...! I am sick of the very sight of you, <CHARNAME>.~
= ~Enough. I wish to hear of this, and you, no longer. I owe you a debt of life, but that is all it shall be.~
DO ~SetGlobal("C0MazzyRomanceActive","GLOBAL",3)~ EXIT

CHAIN IF WEIGHT #-1 ~Global("C0MazzyRomancePhaereAngry","GLOBAL",1)
OR(2)
Global("C0MazzyRomanceActive","GLOBAL",1)
Global("C0MazzyRomanceActive","GLOBAL",2)
Global("PhaereInnuendo","GLOBAL",3)~ THEN MAZZYJ phaere.nosleep
~Oh, thank Arvoreen you have returned unharmed, <CHARNAME>. I dreaded every moment that evil woman had spent with you in her clutches.~
DO ~SetGlobal("C0MazzyRomancePhaereAngry","GLOBAL",2)~
= ~What she intended with you... well, only the truly innocent or foolish might not have suspected. It seems you managed to escape, one way or other... I am glad, truly. Regardless of whether the thought of me was on your mind or not...~
= ~Bah, what am I even saying? That you are alive and well is more than good enough for me. Come, <CHARNAME>... we must not linger here for much longer.~
EXIT

// DORN

CHAIN IF WEIGHT #-1 ~Global("C0MazzyRomanceDornSexReaction","GLOBAL",1)~ THEN MAZZYJ mazzy-dornreaction
~Debaucherous wretch... to think I ever entertained the thought of allowing you to touch me. Never again.~ [C0BLANK]
DO ~SetGlobal("C0MazzyRomanceDornSexReaction","GLOBAL",2)
SetGlobal("C0MazzyRomanceActive","GLOBAL",3)~ EXIT

// tree of life

EXTEND_BOTTOM PLAYER1 37
IF ~!Global("C0MazzyRomanceActive","GLOBAL",2)~ EXTERN PLAYER1 C0MazzyToLOriginal
IF ~Global("C0MazzyRomanceActive","GLOBAL",2)~ EXTERN PLAYER1 C0MazzyToL
END

CHAIN PLAYER1 C0MazzyToLOriginal
~She who yearns to be a true paladin of Arvoreen and has accompanied you since you freed her from the Shade Lord.~
COPY_TRANS PLAYER1 37

CHAIN PLAYER1 C0MazzyToL
~She has sworn her sword, bow, life and heart all to you. You know she will stand with you to the very end without a hint of fear... yet part of you still wonders if there is any doubt yet remaining within her.~
END
  ++ ~Mazzy... I—~ EXTERN MAZZYJ C0MazzyToL.1

CHAIN MAZZYJ C0MazzyToL.1
~Come now, <CHARNAME>, I think we both know each other well enough to know there is no room for hesitation in either of our hearts. But as this may be the right time... there are indeed some words I must say first.~
== MAZZYJ ~Once, I believed myself prepared to face death just as I do now, but it was a fool's courage, nothing more. I considered myself having lost what mattered the most to me, and with little more to lose, I had no cause to fear death if it meant I could meet my fallen comrades once again.~
== MAZZYJ ~However... I see how different things are this time. No longer do I stand in defiance against an end, but for a chance at a new beginning... one we will not have unless we are victorious this day.~
== MAZZYJ ~Here, I fight not as a knight, not for honor or glory, but for your soul, and our future... and by Arvoreen, I shall not see it taken from us by any evil, no matter how powerful.~
== MAZZYJ ~Take the lead, <CHARNAME>, and bring me to battle. For you, I will give all that I am and ever will be, just as you have given me the greatest gift of all. Victory, and life, awaits us, my love. Let us grasp at it together.~
EXTERN PLAYER1 53

// PID

CHAIN IF ~IsGabber(Player1)
Global("C0MazzyRomanceActive","GLOBAL",1)~ THEN MAZZYJ mazzy-pid
~How may I assist?~ [MAZZY21]
END
++ ~Mazzy, listen... I do like you, but only as a friend. I hope neither of us are misunderstanding where we stand in regards to how we feel.~ + breakup1
+ ~RealGlobalTimerExpired("C0MazzyLoveTalkTimer","GLOBAL")~ + ~We haven't talked for a while. If there's anything you'd like to say, I'm happy to listen.~ + timerfix
++ ~Never mind. Let's keep moving.~ EXIT

CHAIN IF ~IsGabber(Player1)
Global("C0MazzyRomanceActive","GLOBAL",2)~ THEN MAZZYJ mazzy-pid2
~I am yours to command.~ [MAZZY22]
END
++ ~Mazzy, I'm sorry. But I would like to end our relationship.~ + breakup2
+ ~RealGlobalTimerExpired("C0MazzyLoveTalkTimer","GLOBAL")~ + ~We haven't talked for a while. If there's anything you'd like to say, I'm happy to listen.~ + timerfix
++ ~Never mind. Let's keep moving.~ EXIT

CHAIN IF ~IsGabber(Player1)
Global("C0MazzyRomanceActive","GLOBAL",2)~ THEN MAZZY25J mazzy-pidtob
~I am yours to command.~ [MAZZY22]
END
++ ~Mazzy, I'm sorry. But I would like to end our relationship.~ + breakup2
+ ~RealGlobalTimerExpired("C0MazzyLoveTalkTimer","GLOBAL")~ + ~We haven't talked for a while. If there's anything you'd like to say, I'm happy to listen.~ + timerfix
++ ~Never mind. Let's keep moving.~ EXIT

CHAIN MAZZYJ breakup1
~Ah. Perhaps I may have... indeed misunderstood. I humbly beg your pardon, <CHARNAME>. We will continue as friends and no more, if it pleases you.~
DO ~SetGlobal("C0MazzyRomanceActive","GLOBAL",3)~ EXIT

CHAIN MAZZYJ breakup2
~What?! After all we have shared together, all the feelings I have given you like I would none other, you would simply—~
= ~No. It is your right, <CHARNAME>. Pardon my angered outburst. I am merely... disheartened. If this is what you truly wish, however, then I cannot argue with you.~
= ~Forgive me, I... I would like to be alone a moment.~
DO ~SetGlobal("C0MazzyRomanceActive","GLOBAL",3)~ EXIT

CHAIN MAZZY25J breakup2
~What?! After all we have shared together, all the feelings I have given you like I would none other, you would simply—~
= ~No. It is your right, <CHARNAME>. Pardon my angered outburst. I am merely... disheartened. If this is what you truly wish, however, then I cannot argue with you.~
= ~Forgive me, I... I would like to be alone a moment.~
DO ~SetGlobal("C0MazzyRomanceActive","GLOBAL",3)~ EXIT

CHAIN MAZZYJ timerfix
~If there is anything on my mind, I will let you know soon, <CHARNAME>.~
DO ~RealSetGlobalTimer("C0MazzyLoveTalkTimer","GLOBAL",120)~ EXIT

CHAIN MAZZY25J timerfix
~If there is anything on my mind, I will let you know soon, <CHARNAME>.~
DO ~RealSetGlobalTimer("C0MazzyLoveTalkTimer","GLOBAL",120)~ EXIT

// ToB

CHAIN IF WEIGHT #-1 ~Global("C0MazzyToBLoveTalk","GLOBAL",2)~ THEN BMAZZY25 toblt1
~Our journey feels endless. Even with our victories, the battles and hardships do not end. Peace for us, and for the realms, continues to elude us all.~ [C0BLANK]
= ~I hate to surrender, to admit that I am tired. Adventuring was supposed to be my life's purpose. But I may have found my limit.~
END
  ++ ~So have I. I wish we could have had our rest for even a day longer.~ + toblt1.1
  ++ ~This time, it'll be the end. Then we'll leave this life for a while, until we're ready to start again.~ + toblt1.2
  ++ ~I don't mind. If it means my destiny will be achieved, then I'm eager to continue.~ + toblt1.3
  ++ ~Please, Mazzy. I'm tired too. I'm in no mood for this.~ + toblt1.0

CHAIN BMAZZY25 toblt1.0
~As you wish, my love. Forgive me for my inconsideration.~
EXIT

CHAIN BMAZZY25 toblt1.1
~Perhaps it is for the best. A day, a year, an hour, even... I would have been happier, but we must face this reality sooner or latter. Better to get it over with.~
EXTERN BMAZZY25 toblt1.4

CHAIN BMAZZY25 toblt1.2
~I am surprised you even hold the enthusiasm for continuing to adventure, after all you have been through. Even I had begin to entertain proper retirement, as unthinkable as that once would have been for me so soon.~
EXTERN BMAZZY25 toblt1.4

CHAIN BMAZZY25 toblt1.3
~And what destiny will that be, my love? Should I begin fearing for you, to add to my worries that only seem to grow higher as the days go by?~
EXTERN BMAZZY25 toblt1.4

CHAIN BMAZZY25 toblt1.4
~Forgive me. This is not, nor has it ever been about me. This is your fate to meet, though your troubles are just as much mine, and 'tis because this all involves you that I am weary.~
= ~I was glad to have victory against your adversary, not only because a great evil is gone from the world, but also because, with your restoration, there was a chance that our life was finally ours to choose.~
= ~Alas, it seems that we must wait even longer. And once we finally reach what you have fought for all this time... I am not even certain I wish to see it.~
END
  ++ ~You worry too much, my love. Our future will be brighter than ever.~ + toblt1.5
  ++ ~I'm concerned as well. This has all been the work of my divine essence... which is anything but pure.~ + toblt1.6
  ++ ~What do you fear to find at the end?~ + toblt1.7

CHAIN BMAZZY25 toblt1.5
~I believe in your desire for our perfect ending, <CHARNAME>. That you will be free, and we may finally leave this dark chapter of our tale behind us forever. But whether it is even our choice to make...~
EXTERN BMAZZY25 toblt1.7

CHAIN BMAZZY25 toblt1.6
~You will overcome it, my love. But even if the fate that awaits you... awaits us, is not dark... who is to say it will be one we can accept?~
EXTERN BMAZZY25 toblt1.7

CHAIN BMAZZY25 toblt1.7
~I do not know. I do not even wish to assume. I can only believe in you, my love, and hope that you will never lose control over your fate.~
= ~After all... I am bound to it now, and whether it be towards happiness or the hells once more... I can do nothing but follow you.~
EXIT

CHAIN IF WEIGHT #-1 ~Global("C0MazzyToBLoveTalk","GLOBAL",4)~ THEN BMAZZY25 toblt2
~Saradush... oh, those poor souls. This was precisely what I took the road towards knighthood to prevent. The weight of this failure is overwhelming.~ [C0BLANK]
END
  ++ ~There's nothing we could have done, Mazzy.~ + toblt2.1
  ++ ~We ended the cause of it, which is something.~ + toblt2.2
  ++ ~No use crying over it. What's done is done.~ + toblt2.2

CHAIN BMAZZY25 toblt2.1
~Because we were not there when we were needed. And yet, if we were... this struggle would have no doubt continued until the outcome was even worse.~
EXTERN BMAZZY25 toblt2.3

CHAIN BMAZZY25 toblt2.2
~Yes. This was not a perfect ending... but it was the lesser of two evils, perhaps. We would have achieved little fighting to the bitter end in the midst of the siege. That is what my mind tells me, yet my heart cries.~
EXTERN BMAZZY25 toblt2.3

CHAIN BMAZZY25 toblt2.3
~Protect one thing, and you may yet lose another. Some battles cannot be fully won. I know this, I have studied it many times, yet... I seem to never have learned my lesson.~
= ~Will it be as such from now on, <CHARNAME>? Can we do better, or will we continue being forced to make sacrifices for the greater good?~
END
  ++ ~I don't know.~ + toblt2.4
  ++ ~We can try.~ + toblt2.5
  ++ ~Maybe not.~ + toblt2.4

CHAIN BMAZZY25 toblt2.4
~*sigh* Arvoreen, give me strength... for I am certain I will need it more than ever in the coming days.~
EXTERN BMAZZY25 toblt2.5

CHAIN BMAZZY25 toblt2.5
~We were too late this time... but we are here now. And we may yet prevent further tragedies from such from occurring again.~
= ~For the Saradush... for the Bhaalspawn who were unjustly slain... and for you, <CHARNAME>, let us resolve to continue fighting for the cause of good.~
= ~This was only a lesson, my love, for what is to come should we fail. But we will not. I will not accept it.~
EXIT

CHAIN IF WEIGHT #-1 ~Global("C0MazzyToBLoveTalk","GLOBAL",6)~ THEN BMAZZY25 toblt3
~How unspeakably vile! To draw these feelings of guilt from my heart, and turn them against me! Foul, evil spectres all, and may they never rise again! Never!~ [C0BLANK]
END
  ++ ~Calm down, Mazzy. It was all lies. Don't let it affect you.~ + toblt3.1
  ++ ~I'm so sorry, my love. I know you still blame yourself for Patrick. If not, that cruel performance would never have worked.~ + toblt3.1
  ++ ~They won't. But these feelings that you have... they can't be banished so easily.~ + toblt3.1

CHAIN BMAZZY25 toblt3.1
~I... I—~
= ~I know the truth, <CHARNAME>. Had it all truly been lies, it would not have hurt me. But that accusation was something I have said to myself many times... I still am responsible for the deaths of those I cared for, due to my own brashness and ignorance.~
= ~There is no measure of atonement that could convince me to truly let go, I think. That was not Patrick, but if he truly is suffering... I would believe it. And that torments me still.~
END
  ++ ~I know... I know. But you should know that he's forgiven you, if he's truly the good man you knew him to be.~ + toblt3.2
  ++ ~Don't believe a word you were just told, my love. You have honored them as best you could all this time. They would be proud of you.~ + toblt3.2
  ++ ~There's nothing I can say that may help. Just try to forget about it.~ + toblt3.3

CHAIN BMAZZY25 toblt3.2
~*sigh*~
= ~Do you know... what gave me the resolve to fight that battle, my love? I think I realized already what lies I was being told... when Patrick pointed an accusing finger at you.~
= ~I know you not to be what many see the Bhaalspawn as. You are not evil, and I understand it. I think Patrick would have known just as clearly, had he known you. I think... he would have admired you as well.~
EXTERN BMAZZY25 toblt3.4

CHAIN BMAZZY25 toblt3.3
~Forget? I could not forget my companions, <CHARNAME>. To do so would be to prove those hateful shadows correct. And I... I will not succumb to them.~
EXTERN BMAZZY25 toblt3.4

CHAIN BMAZZY25 toblt3.4
~Let us move past this, <CHARNAME>. My guilt must be faced, but to do it through the words of those fiends would be an insult to my friends' memories.~
= ~And... I hope you are well too, after that experience. Their target was you more than myself... and my words in defense of you were true. Your foster father would not have said such evil words to you.~
= ~I believe that much. For anyone who has raised one such as yourself must have been equally noble. Come now, my love... do not let wounds such as these hinder us.~
EXIT

CHAIN IF WEIGHT #-1 ~Global("C0MazzyToBLoveTalk","GLOBAL",8)~ THEN BMAZZY25 toblt4
~<CHARNAME>, I wonder if I dare even ask... how do you feel, when another Bhaalspawn falls by your hand? Is it... easy, or difficult?~ [C0BLANK]
END
  ++ ~I don't feel anything. They share my essence, but there's no kinship.~ + toblt4.1
  ++ ~It's a confusing feeling. Even though I know they're evil, and must be stopped... something feels wrong that they must die. Especially by my hand.~ + toblt4.1
  ++ ~They're evil and dangerous. Isn't it our responsibility to stop them?~ + toblt4.1
  ++ ~I've long lost any scruples against killing my siblings. That started and ended with Sarevok.~ + toblt4.1

CHAIN BMAZZY25 toblt4.1
~'Tis strange. I know we have done what we must, and were it not for your presence, I would likely feel nothing but pride in defeating such evil beings... yet I wonder...~
= ~You should, by all reason, be like them, yet you are not. Whether by chance or your own will, you are different. Yet it makes me wonder what they could have been.~
= ~If there is evil, it is Bhaal's for corrupting the act of parenthood and turning the spawn into his tools. Even if those such as the Five should not deserve pity... they may still be victims of their... your dead sire's cruelty and ambition.~
END
  ++ ~I'm not so sure. Many with power come to abuse it for evil, divine blood or no.~ + toblt4.2
  ++ ~Bhaal's sins are many, and we, the spawn, are the ones who must pay the price.~ + toblt4.3
  ++ ~You're thinking too much into it. What happened to the Mazzy who would fearlessly face evil, without a second's hesitation?~ + toblt4.4

CHAIN BMAZZY25 toblt4.2
~Yet if that is truly so, how do we stop it? How much would it truly take until a world exists in which evil need no longer be fought, and... knights need no longer exist?~
EXTERN BMAZZY25 toblt4.5

CHAIN BMAZZY25 toblt4.3
~It truly is the greatest injustice of all. And for that, I could never sit idly by... and so I will fight alongside <PRO_HESHE> who has been wronged, until the wrongs have been righted.~
EXTERN BMAZZY25 toblt4.5

CHAIN BMAZZY25 toblt4.4
~I have changed, <CHARNAME>. And I think, perhaps it is better. If not... I may have held the fear that you could become the rest. And that would be a mistake.~
EXTERN BMAZZY25 toblt4.5

CHAIN BMAZZY25 toblt4.5
~Forgive me, my love. Your trials are difficult enough as it is. You should not need to question the morality of what you must do as well.~
= ~I only hope... for those few Bhaalspawn out there who may be like you, and face their suffering and injustice with dignity... they may have a happy ending. As might we.~
EXIT

CHAIN IF WEIGHT #-1 ~Global("C0MazzyToBLoveTalk","GLOBAL",10)~ THEN BMAZZY25 toblt5
~Before we retire for the evening, my love... would you sit and talk with me awhile?~ [C0BLANK]
= ~My thoughts cannot help but stray towards the future... our future, <CHARNAME>. I know, given the severity of the present, that I should focus on what is happening here and now. But... I am too selfish to.~
END
  ++ ~There's no shame in thinking about our future, Mazzy. It gives us a reason to keep going.~ + toblt5.1
  ++ ~Don't worry about what's happening now. Just trust in me to put everything right.~ + toblt5.2
  ++ ~What sort of thoughts have been on your mind? Maybe telling me will help.~ + toblt5.3
  ++ ~I can't spare any time for this right now, Mazzy. Good night.~ + toblt5.0

CHAIN BMAZZY25 toblt5.0
~If you wish, <CHARNAME>... go and rest now.~
DO ~RestParty()~ EXIT

CHAIN BMAZZY25 toblt5.1
~But the future may not always be what we expect or hope for, <CHARNAME>. Some may do their very best, yet still lose to fate... once, I thought determination could see anything through, but now I am not so certain.~
EXTERN BMAZZY25 toblt5.3

CHAIN BMAZZY25 toblt5.2
~I can believe that from you, my love, even if I could not believe anyone else. You have never been defeated, as far as I have known.~
EXTERN BMAZZY25 toblt5.3

CHAIN BMAZZY25 toblt5.3
~I have just come to realize how complicated my life has have become. Once, my goal was a straightforward, albeit unimaginably difficult one. To become a knight, all I had to do was fight for what I myself believed was right.~
= ~That has not changed, but now, I instead fight for another. And it has made me happier than I could have ever imagined... and I find myself, like a spoiled child, doing nothing but wanting more.~
= ~The uncertainty of the future both excites and concerns me, <CHARNAME>. It could give me all that I want... or it could take everything from me in a moment. I wish for a respite from it. I wish to embrace you as you are now.~
END
  ++ ~Then come to me, my love. I am always ready to embrace you in return.~ + toblt5.4
  ++ ~Let's go to bed, Mazzy. We should enjoy what we share now, before anything's changed.~ + toblt5.4
  ++ ~We still have time, Mazzy. Don't think too much about it.~ + toblt5.4

CHAIN BMAZZY25 toblt5.4
~<CHARNAME>, my love... stay with me tonight. I need your closeness now, more than ever, while I am still certain to receive it.~
= ~Even if it only makes me cling to you more desperately... it is worth it, just for what I feel now.~
DO ~RestParty()~ EXIT

CHAIN IF WEIGHT #-1 ~Global("C0MazzyToBLoveTalk","GLOBAL",12)~ THEN BMAZZY25 toblt6
~Your destiny... has been calling to you, <CHARNAME>, though I cannot see the signs myself. How do you feel about it? Has it become clear to you yet, where this path will finally lead?~ [C0BLANK]
END
  ++ ~I would imagine that's obvious. I will take my father's place in the heavens.~ + toblt6.1
  ++ ~Who knows? The only thing I can say for sure is that it includes you.~ + toblt6.2
  ++ ~It's still unclear to me, and I hope that will change soon.~ + toblt6.3
  ++ ~No, and there's no point talking about it.~ + toblt6.0

CHAIN BMAZZY25 toblt6.0
~None at all? And what of our future, <CHARNAME>? Is that not worth speaking of either?~
END
  ++ ~I didn't realize that's what you meant, Mazzy. I'm sorry.~ + toblt6.01
  ++ ~No. I can't afford to think about that right now.~ + toblt6.02

CHAIN BMAZZY25 toblt6.01
~Apology accepted. These recent encounters have been most difficult on you... I will not judge you for your thoughts being entirely on them.~
EXTERN BMAZZY25 toblt6.4

CHAIN BMAZZY25 toblt6.02
~So be it. If you cannot afford it... then I should not be a burden to you either. I will leave you alone from now on, though it pains me to place a distance between us... it seems that is what you desire.~
DO ~SetGlobal("C0MazzyRomanceActive","GLOBAL",3)~ EXIT

CHAIN BMAZZY25 toblt6.1
~Having known the person you are, I am surprised that such a thing might still bring you happiness... but if it truly does, I should not judge you.~
EXTERN BMAZZY25 toblt6.4

CHAIN BMAZZY25 toblt6.2
~I hope that mine may include you as well. It seems that with each day, the certainty of such an idea strays closer to a dream than a truth.~
EXTERN BMAZZY25 toblt6.4

CHAIN BMAZZY25 toblt6.3
~It will, but will you be ready to accept it? Will I? I am not so certain anymore.~
EXTERN BMAZZY25 toblt6.4

CHAIN BMAZZY25 toblt6.4
~We can resolve that matter when it comes. Perhaps I can try to lead your mind to happier thoughts, my love, some of which I have had as of late.~
= ~Do you remember when I spoke to you regarding the possibility of children, <CHARNAME>? It seems an age ago, yet it was not so long. Too much has distracted us as of late.~
= ~I am not even certain if I trust my own memory regarding your stance on it. Are you still of the same mind, or has your perspective changed? I will not fault you either way.~
END
  + ~!Gender(Player1,MALE)~ + ~I have considered it... and I do want us to have a family together. If they cannot be from our own blood, then we can still care for those who need parents... just like Gorion raised me.~ DO ~SetGlobal("C0MazzyRomanceEpFuture","GLOBAL",1)~ + toblt6.5
  + ~Gender(Player1,MALE)
     !Race(Player1,DWARF)
     !Race(Player1,HALFLING)~ + ~I have considered it... and I do want us to have a family together. If they cannot be from our own blood, then we can still care for those who need parents... just like Gorion raised me.~ DO ~SetGlobal("C0MazzyRomanceEpFuture","GLOBAL",1)~ + toblt6.5
  + ~Gender(Player1,MALE)
     OR(2)
     Race(Player1,HALFLING)
     Race(Player1,DWARF)~ + ~My thoughts are still the same. I want to start a family with you, Mazzy... and have as many children as both of us would like.~ DO ~SetGlobal("C0MazzyRomanceEpFuture","GLOBAL",2)~ + toblt6.5
  + ~!Gender(Player1,MALE)~ + ~I wasn't eager about the thought at the time, but something has changed. I wouldn't mind having a family and children, if it's with you.~ DO ~SetGlobal("C0MazzyRomanceEpFuture","GLOBAL",2)~ + toblt6.5
  + ~Gender(Player1,MALE)
     !Race(Player1,DWARF)
     !Race(Player1,HALFLING)~ + ~I wasn't eager about the thought at the time, but something has changed. I wouldn't mind having a family and children, if it's with you.~ DO ~SetGlobal("C0MazzyRomanceEpFuture","GLOBAL",2)~ + toblt6.5
  + ~Gender(Player1,MALE)
     OR(2)
     Race(Player1,HALFLING)
     Race(Player1,DWARF)~ + ~I wasn't eager about the thought at the time, but something has changed. I wouldn't mind having a family and children, if it's with you.~ DO ~SetGlobal("C0MazzyRomanceEpFuture","GLOBAL",1)~ + toblt6.5
  ++ ~I'm sorry, Mazzy. After all I've been though, I've changed my mind. I don't think I'm fit to raise a child.~ + toblt6.5
  ++ ~I'm sorry, Mazzy. I still feel the same way. I don't want to raise a child.~ + toblt6.5

CHAIN BMAZZY25 toblt6.5
~I see.~
= ~I was prepared to accept your answer, no matter what it may have been. I only wished to know what future I should prepare myself for... if I am fortunate enough to have it at all.~
= ~No matter what, if you are to be a continued part of my life, then it is enough. I will be happy.~
EXIT

CHAIN IF WEIGHT #-1 ~Global("C0MazzyToBLoveTalk","GLOBAL",14)~ THEN BMAZZY25 toblt7
~I have decided, <CHARNAME>. When this is all over, and should we both be alive and unchanged... I want a wedding.~ [C0BLANK]
= ~A glorious one, one that we shall remember even when we are both old and frail. Just one day... where I may be as selfish and happy as I want, without feeling a moment of shame.~
END
  ++ ~Then we shall have it, my love. With friends, music, a grand feast... anything you like.~ + toblt7.1
  ++ ~This might be the first time you've ever mentioned wanting to be selfish, Mazzy. Are you quite yourself today?~ + toblt7.2
  ++ ~Just one day? You give your own desires too little worth, my dear. I'm going to make sure to spoil you for the rest of our life together.~ + toblt7.3
  ++ ~It's far too early to even think about a wedding, Mazzy. For all we know, one of us might not even make it.~ + toblt7.0

CHAIN BMAZZY25 toblt7.0
~Ah. I was hoping you would be less pessimistic, but I suppose you have a point. If so, however, then it is even more important that we get one last thing out of the way.~
EXTERN BMAZZY25 toblt7.5

CHAIN BMAZZY25 toblt7.1
~Indeed. Anything, and everything... but it would not be complete without you standing opposite me at the altar. As long as I have that, everything else is only a bonus.~
EXTERN BMAZZY25 toblt7.4

CHAIN BMAZZY25 toblt7.2
~I am being more honest than I have ever been, <CHARNAME>. For the first time ever, I believe I should be entitled to what I want... even if it is but an extension of what I already have.~
EXTERN BMAZZY25 toblt7.4

CHAIN BMAZZY25 toblt7.3
~Is that so? Well, if 'tis truly the case, then I suppose I have even more to look forward to... though at its core, it is the greatest gift simply to have you with me at all.~
EXTERN BMAZZY25 toblt7.4

CHAIN BMAZZY25 toblt7.4
~You may laugh at me for sounding so truly desperate, but... I cannot help it. There is so much more I have yet to do, that I wish to do with you there with me.~
== BMAZZY25 IF ~Gender(Player1,MALE)
      OR(2)
      Global("C0MazzyRomanceEpFuture","GLOBAL",1)
      Global("C0MazzyRomanceEpFuture","GLOBAL",2)~ THEN ~I wish to wake up every morning and be greeted with a kiss, to sit beside you by the fireplace when I am old, to return home and be greeted by our children calling for and embracing their mama and papa. I want all of this... and it must begin somewhere.~
== BMAZZY25 IF ~!Gender(Player1,MALE)
      OR(2)
      Global("C0MazzyRomanceEpFuture","GLOBAL",1)
      Global("C0MazzyRomanceEpFuture","GLOBAL",2)~ THEN ~I wish to wake up every morning and be greeted with a kiss, to sit beside you by the fireplace when I am old, to return home and be greeted by the children we've raised calling for and embracing their mamas. I want all of this... and it must begin somewhere.~
== BMAZZY25 IF ~!Global("C0MazzyRomanceEpFuture","GLOBAL",1)
      !Global("C0MazzyRomanceEpFuture","GLOBAL",2)~ THEN ~You have mentioned your reluctance for raising a child, and it is something I must slowly accept... but still, there are many things we may yet do together. I still wish to wake up every morning and be greeted with a kiss, to sit beside you by the fireplace when I am old... and it must begin somewhere.~
== BMAZZY25 ~I have not told you yet, but not long before we left the elven city, I received a letter from Pala... and in it, I learned that she and Danno have finally wed. She is sad that I could not be there to see the day, but I may make it up to her when it becomes our turn... and Pala is more than eager to carry flowers for us on that day.~
== BMAZZY25 ~So, if I am to have that, and assuming you are willing to accept, I should say this now...~
EXTERN BMAZZY25 toblt7.5

CHAIN BMAZZY25 toblt7.5
~<CHARNAME>, my love, you... would you...~
= ~...you... my—~
= ~Damn it all. Mazzy Fentan, where is your courage when you need it the most? How can such simple words defeat you so easily?~
END
  ++ ~I'll say it instead then—Mazzy, would you be my wife?~ + toblt7.6
  ++ ~It's alright. I know what you're trying to say, and my answer is "yes".~ + toblt7.7
  ++ ~Mazzy, if it's too difficult right now, we don't have to rush it. Let's slow down and think it through before we decide.~ + toblt7.8

CHAIN BMAZZY25 toblt7.6
~Ah...~
= ~...Yes. Now and forevermore.~
EXTERN BMAZZY25 toblt7.7

CHAIN BMAZZY25 toblt7.7
~Thank you, my love.~
EXIT

CHAIN BMAZZY25 toblt7.8
~Yes, of course. Clearly I am growing far too impatient for my own good... I should believe in you, <CHARNAME>. That you will might still accept... and still be here to say it.~
EXIT

CHAIN IF WEIGHT #-1 ~Global("C0MazzyToBLoveTalk","GLOBAL",16)~ THEN BMAZZY25 toblt8
~The end is coming, is it not? For the first time in as long as I can remember, I... I am afraid. And I must admit it both to myself, and to you.~ [C0BLANK]
END
  ++ ~Don't be afraid, my love. I am with you.~ + toblt8.1
  ++ ~What do you fear, Mazzy? Losing me?~ + toblt8.2
  ++ ~I am afraid too. I'm afraid of the choice that this will all amount to.~ + toblt8.3

CHAIN BMAZZY25 toblt8.1
~Aye, and you are my bastion in the most trying of times... yet, for how much longer?~
EXTERN BMAZZY25 toblt8.3

CHAIN BMAZZY25 toblt8.2
~Yes.~
EXTERN BMAZZY25 toblt8.3

CHAIN BMAZZY25 toblt8.3
~I have tried to avoid thinking of it. I have planned our future, given myself every reason to believe nothing between us will change for the worse. And I am happy, <CHARNAME>, that it is even a possibility.~
= ~But I fear losing it all. Not because I doubt you, <CHARNAME>, but because for all that we mortals struggle, the will of the gods may overcome us regardless.~
END
  ++ ~I can swear an oath to you, my love. I will not abandon you no matter how much power is offered to me.~ + toblt8.4
  ++ ~Perhaps you are right... to take the seat of my father may not be a choice so much as an obligation.~ + toblt8.5
  ++ ~It does us no good to worry about it. If there is a chance, I will resist. If I fail, then I will have at least tried.~ + toblt8.5

CHAIN BMAZZY25 toblt8.4
~No, <CHARNAME>, I cannot make you do that. I do not wish for what we share to be bound by oaths, lest it become a boundary we set between us. I only wish...~
EXTERN BMAZZY25 toblt8.5

CHAIN BMAZZY25 toblt8.5
~Promise me only one thing, my love. Even should you leave me, and the power of the gods becomes yours... that it will not change who you are. You will always be the <PRO_MANWOMAN> I love.~
END
  ++ ~I promise.~ + toblt8.6
  ++ ~There's no knowing what I could become, but... I'll try.~ + toblt8.6
  ++ ~I can't promise that, Mazzy. Gods are eternal. It's impossible for me not to change.~ + toblt8.7

CHAIN BMAZZY25 toblt8.6
~That is all I can ask for.~
EXIT

CHAIN BMAZZY25 toblt8.7
~Then... at the very least, while you still walk with me... remain as you are. Give me something to remember until the day my own memory fades.~
EXIT

ADD_STATE_TRIGGER BMAZZY25 0 ~!Global("C0MazzyRomanceActive","GLOBAL",2)~

EXTEND_BOTTOM SARVOLO 28
IF ~Global("C0MazzyRomanceActive","GLOBAL",2)~ EXTERN SARVOLO C0MazzyToBVolo
END

CHAIN SARVOLO C0MazzyToBVolo
~And of course... no degree of love from any other could ever be as equally pure, for the romantic tales of <CHARNAME> and Mazzy, truly two of the greatest heroes e'er to set foot in the realms, shall become inspiration for future knights and lovers alike.~
COPY_TRANS SARVOLO 28

EXTEND_BOTTOM HGWRA01 18
IF ~Global("C0MazzyRomanceActive","GLOBAL",2) InParty("Mazzy")~ EXTERN HGWRA01 GORION-MAZZY
END

CHAIN HGWRA01 GORION-MAZZY
~What of the inevitable pain you must give to the one you love? This aspiring knight, Mazzy, who betrayed all she once stood for, all from your influence.~
== MAZZY25J ~I have done no such thing. If you are truly <CHARNAME>'s father as you claim to be... for this cruelty you have subjected <PRO_HIMHER> to, you should be ashamed of yourself.~
EXTERN HGWRA01 24

EXTEND_BOTTOM HGWRA01 24
IF ~Global("C0MazzyRomanceActive","GLOBAL",2)~ DO ~ClearAllActions() StartCutSceneMode() StartCutScene("C0MAZ25W")~ EXIT
END

CHAIN 
IF ~Global("C0MazzyToBRomWraith","GLOBAL",0)~ THEN C0MAZ25W tob-wraith1
~Ma—mazzy? Is it truly you? This cannot be another of the Shade Lord's cruel tricks... can it?~
DO ~SetGlobal("C0MazzyToBRomWraith","GLOBAL",1)~
== MAZZY25J ~How... Patrick? It is you, just as I remember you, but—no. Your spirit was freed. You should be at peace!~
== C0MAZ25W ~Peace? How could I be at peace, when the unjust nature of my end was never brought to light? Regardless of whom killed me, I died because of you, Mazzy. I followed you into a fate worse than death itself! Why must I suffer the punishment of your own sins?~
== MAZZY25J ~I—Patrick, I know. It shames me to this day that I led you to that dark place, ignorant of the true depths of the evil there. But I... I have never forgotten the good man you are! You would never have blamed me, I know it!~
== C0MAZ25W ~Have you truly not forgotten, Mazzy? Or is it merely something you tell yourself, so that you are free to forget me, and forget all you lived and fought for?~
== MAZZY25J ~What... what are you talking about, Patrick? I have never... all I have done is honor your memory, and all those who fell alongside you!~
== C0MAZ25W ~Yet you could not even honor something as meager as the feelings I held for you! As I rotted in darkness, you already sought comfort in the arms of another.~
== MAZZY25J ~No... no! I—~
== C0MAZ25W ~And if 'twas not cruel enough, your new paramour of choice is nothing but a monster, a creature spawned of evil! Something you once claimed to despise to the core of your very being! Is that how little I truly meant to you, my beloved Mazzy?~
== MAZZY25J ~Patrick, listen to me! You do not understand, <PRO_HESHE> is not—~
== C0MAZ25W ~Nay, say no more! You are nothing but a liar and a traitor, Mazzy Fentan! I curse the day I ever came to love you, and fell into the delusion that you felt anything for me in return!~
== MAZZY25J ~Patrick... my dear Patrick... what has become of you? Is this truly my...~
END
  ++ ~Patrick, stop this! She's not responsible for what happened to you!~ EXTERN HGWRA01 25
  ++ ~Stop this, Gorion! She doesn't deserve this!~ EXTERN HGWRA01 25
  ++ ~Enough! I won't allow this to continue!~ EXTERN HGWRA01 25
  + ~CheckStatGT(Player1,16,WIS)~ + ~Don't believe it, Mazzy! It isn't real!~ EXTERN HGWRA01 25

EXTEND_BOTTOM MAZZY25J 0
IF ~IsValidForPartyDialog("Mazzy") !Global("C0MazzyRomanceActive","GLOBAL",2)~ EXTERN MAZZY25J C0MazzyRomanceSolarOriginal
IF ~IsValidForPartyDialog("Mazzy") Global("C0MazzyRomanceActive","GLOBAL",2)~ EXTERN MAZZY25J C0MazzyRomanceSolarPers
END

CHAIN MAZZY25J C0MazzyRomanceSolarOriginal
~I would caution you if I could, <CHARNAME>. Great power comes with its own temptations and its own trials... have you not been through enough? I think you would be happier in the end living your own life.~ [MAZZ2517]
EXTERN MAZZY25J 1

CHAIN MAZZY25J C0MazzyRomanceSolarPers
~The time... your time, though I have long seen it as ours both... it has finally come. I thought myself weak for not preparing adequately for it, but I suspect no mortal could ever truly be fully prepared for what is to come.~
= ~<CHARNAME>, I...~
= ~...No. What do you want, my love? It is alright. Tell me truthfully.~
END
++ ~I want you, Mazzy. I don't want any of this power.~ EXTERN MAZZY25J C0MazzyRomanceSolarPers.1
++ ~I'm sorry, Mazzy. I feel I have to go forward and accept my birthright.~ EXTERN MAZZY25J C0MazzyRomanceSolarPers.2
++ ~I'm not sure. But I know I don't want to leave you behind, Mazzy. I love you.~ EXTERN MAZZY25J C0MazzyRomanceSolarPers.3
++ ~I don't know.~ EXTERN MAZZY25J C0MazzyRomanceSolarPers.4
++ ~You first, Mazzy. What do you want me to do?~ EXTERN MAZZY25J C0MazzyRomanceSolarPers.5

CHAIN MAZZY25J C0MazzyRomanceSolarPers.1
~I believe you. And if I had my way, you would never have had to endure any of this suffering that was brought upon you by it at all. But so it has, and if one good thing came of it, it is that it allowed our paths to cross. And so... I still cannot bring myself to hate it entirely.~
EXTERN MAZZY25J C0MazzyRomanceSolarPers.6

CHAIN MAZZY25J C0MazzyRomanceSolarPers.2
~My own instinct wants to curse you, <CHARNAME>. It fights a battle with my mind, my sense of reason, telling me to take hold of you and pull you away, and back to my side... but I cannot. Because, though I hate to say it, I believe you may be right.~
EXTERN MAZZY25J C0MazzyRomanceSolarPers.6

CHAIN MAZZY25J C0MazzyRomanceSolarPers.3
~Then we are of one mind, my love. I can see you desire to remain, to stay with me until the natural end of our mortal lives... this is what you want, yet you hesitate regardless, for it is unclear to both of us whether what we want... is what we should do.~
EXTERN MAZZY25J C0MazzyRomanceSolarPers.6

CHAIN MAZZY25J C0MazzyRomanceSolarPers.4
~Neither do I, my love... I have thought from the beginning of this final chapter of our tale, right until this very moment. Yet still, I have no answer. All I can offer... is one desperate plea.~
EXTERN MAZZY25J C0MazzyRomanceSolarPers.6

CHAIN MAZZY25J C0MazzyRomanceSolarPers.5
~I cannot tell you, <CHARNAME>. I may advise, I may beg, I may offer a hundred—no, a thousand reasons why you should give up the essence, all of them selfish... but the one thing I cannot do is decide in your place.~
EXTERN MAZZY25J C0MazzyRomanceSolarPers.6

CHAIN MAZZY25J C0MazzyRomanceSolarPers.6
~The Mazzy Fentan that you first knew, had she ever believed that you desired this power for even a fraction of a second, would have sat you down and lectured you until she was confident you would never consider it again... but I am no longer that person, and she would never have been worthy of you regardless.~
= ~No, I think we both have come far, and understood the very nature of ourselves. And so, I know that how you use this power would be far more righteous than any other who might take your place... and so, for all that my love for you embodies every part of me... can I truly listen to it, and claim it is right that you abandon all of this for my sake?~
= ~I do not know. I only know that right now, we are mortal, and one day all of our past, present and future will become but memory... and perhaps, if godhood is a form of freedom from this fate, then it would be right to take it. I would not want it. But I do want to ensure your eternal happiness... yet eternity means different things for mortals and a god.~
= ~So if you believe this is the correct path, whether for yourself or for the realms... then abandon all doubt and claim it. My soul belongs always to Arvoreen... but my heart will forever be yours, and even in the realms of the divine, we may yet meet again one day.~
= ~Such are my last words of guidance to you... perhaps the last you will ever hear from me, the last you may ever need, even. But if there is yet a chance we may both walk away from here, unchanged... I will hold onto hope. Regardless of the outcome, know that you have my undying love, my <CHARNAME>.~
EXTERN FINSOL01 28

// romanced, PC chooses to leave

EXTEND_TOP FINSOL01 29 #1
IF ~IsValidForPartyDialog("Mazzy") Global("C0MazzyRomanceActive","GLOBAL",2)~ EXTERN MAZZY25J C0MazzySolarLeave
END

EXTEND_TOP FINSOL01 30 #1
IF ~IsValidForPartyDialog("Mazzy") Global("C0MazzyRomanceActive","GLOBAL",2)~ EXTERN MAZZY25J C0MazzySolarLeave
END

EXTEND_TOP FINSOL01 31 #1
IF ~IsValidForPartyDialog("Mazzy") Global("C0MazzyRomanceActive","GLOBAL",2)~ EXTERN MAZZY25J C0MazzySolarLeave
END

CHAIN MAZZY25J C0MazzySolarLeave
~So it shall be... farewell then, my love. The world of the gods awaits you, and though you may dwell there forever... I hope you will not forget me, just as I shall never forget you.~
END
COPY_TRANS FINSOL01 29

EXTEND_TOP FINSOL01 32 #1
IF ~IsValidForPartyDialog("Mazzy") Global("C0MazzyRomanceActive","GLOBAL",2)~ EXTERN MAZZY25J C0MazzySolarLeave2
END

CHAIN MAZZY25J C0MazzySolarLeave2
~<CHARNAME>... my love, you—am I dreaming? Have I given in to my delusions? It—it is truly you, standing before me?~
END
++ ~I am here, my beloved Mazzy, and here to stay.~ EXTERN MAZZY25J C0MazzySolarLeave2.1
++ ~You are many things, but never delusional. I'm real, and so are you.~ EXTERN MAZZY25J C0MazzySolarLeave2.1
++ ~This is what I want. Not power, not eternal life... just a short, fulfilling one with you.~ EXTERN MAZZY25J C0MazzySolarLeave2.1

CHAIN MAZZY25J C0MazzySolarLeave2.1
~Oh, <CHARNAME>. I should have believed from the start that you would overcome, as you always have. Perhaps we have both been fools... but happy fools we shall be, 'til the end of our lives.~
= ~Before we have even spoken any vows, you have already given me the greatest gift of all. You are truly the bravest, greatest <PRO_MANWOMAN> I have ever known. I love you... more than words can ever say.~
EXTERN FINSOL01 33
