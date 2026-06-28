----------------------------------------------------------------------
--                        SPOILER WARNING                           --
-- This file contains contents that may spoil your game experience. --
-- Be sure you've finished the game, including Ultra Reversed Mods  --
--                     Read at your own risk.                       --
----------------------------------------------------------------------

return {
    [''] = STRING.trimIndent [[
        FLIP THE TAROT CARDS IN THIS MODERN YET UNFAMILIAR OFFLINE CLICKER.
        PLAY TO IMPROVE YOUR SKILLS, AND GAIN CR FROM VARIOUS MODS
        - THE CLICKER FUTURE IS YOURS!
    ]],
    notFinished = STRING.trimIndent [[
        FLIP THE TAROT CARDS IN THIS MODERN YET UNFAMILIAR OFFLINE CLICKER.
        PLAY TO IMPROVE YOUR SKILLS, AND GAIN CR FROM VARIOUS MODS
        - MASTER SELECTED MOD/COMBO TO UNLOCK THE DEVELOPER COMMENTARY!
    ]],
    noComment = STRING.trimIndent([[
        SELECTED MOD/COMBO DOESN'T HAVE DEVELOPER COMMENTARY.
        TRY ANOTHER COMBO AND COME BACK :>
                            - THE CLICKER FUTURE IS YOURS!      —— MrZ
    ]], true),
    ['EX'] = STRING.trimIndent [[
        A mod that bring a greater challenge for climbers and clickers alike.
        Just like in QP2, simple mistakes brings great consequences.
        In addition to auto cancel on a mistake and tight spacing, healing also reduces your xp gain.
    ]],
    ['NH'] = STRING.trimIndent [[
        A mod with the exact same mechanics as to vanilla Zenith Clicker.
        No card cancelling (quite fitting of a mechanic since you are using cards to clear quests).
    ]],
    ['MS'] = STRING.trimIndent [[
        A mod that causes quests to become much messier instead of shuffling cards around.
        Usually, I see MS to make quests messier, since the cards are your so-called "playing pieces"
        Quests are much more complex here, so how will you maintain your speed?
    ]],
    ['GV'] = STRING.trimIndent [[
        Since GV is weak within vanilla ZC, let's make this more of a challenge.
        The standard timer is much harsher as you go higher up the floor. Though you can regain time by simply clicking.
        And TheBestNoob suggested me about force flipping a card if you take too long to decide on selecting a card, which I liked, so it was implemented.
        Let's see how you can scale while facing against two timers at once?
    ]],
    ['VL'] = STRING.trimIndent [[
        A mod that makes mistakes much more punishing.
        Receiving 2x garbage? Receive twice the damage on any source, but you can also heal up twice the health too.
        And still maintaining that x2 xp gain as it was in QP2.
    ]],
    ['DH'] = STRING.trimIndent [[
        Probably the hardest mod to ever rework in my opinion.
        Initially, I wanted quests to have one repeat mod, but that became too overly complex to implement.
        And instead, let's have one extra mod, but with certain side effects as you clear them.
    ]],
    ['IN'] = STRING.trimIndent [[
        A mod the emphasises the essence of memory. Though a real invisible is too difficult for an upright mod...
        Not only does the quests stay hidden, cards no longer show their coloured backs for a while.
        (Credits to Trevor Smithy for the help with the fade effect of the cards)
    ]],
    ['AS'] = STRING.trimIndent [[
        The mod that gives a buff to allow every spins rewarded. However, it comes at a cost.
        Since now there is a clear system, you have to be careful not to do it twice, otherwise you'll be punished for it.
        Though the mod allows greater spin attacks, flipping AS in game enables a spin attack, doubling your attack. (Using AS spins all cards too!)
    ]],
    ['DP'] = STRING.trimIndent [[
        Usually you would require supporter to be able to play Duo, but since this is a single player game, the mod itself has changed.
        Fundamentally there isn't anyhthing different to this mod compared to vanilla ZC, except that there are more tasks to revive your partner.
        Have a go playing with your imaginary partner!
    ]],

    ['rEX'] = STRING.trimIndent [[
        As of now, TETR.IO Quick Play 2 has only seen 3 players master The Tyrant, 5HAN (MANOSABA), CABOOZLED_PIE, and most recently, ICLY
        With The Tyrant, you're in a descent down to the floor, attacking only gets you higher, but quests only get harder the longer you stay.
        Another challenge awaits at with...  ...though are you prepared for it?
    ]],
    ['rNH'] = STRING.trimIndent [[
        A more 'classic' feel to QP2, no holding, no cancelling and no resetting, one active piece and one next piece only.
        Asceticism takes on some more effects to No Hold, though there are more quests you need to clear since all garbage lines have 2 holes adjacently.
        Also, All Spins are demoted to Mini-Spins, just like how T-Spins are demoted to Mini T-Spins.
    ]],
    ['rMS'] = STRING.trimIndent [[
        If Messier Quests is bad enough, then Loaded Dice is much more brutal. 
        Since the board state starts with a dice depiction of a 6, this gives me an idea to make 6 hextuple mod quests at the start of the game.
        Also, after each pass, you cannot commit for a short amount of time. Good luck speedrunning this...
    ]],
    ['rGV'] = STRING.trimIndent [[
        20G Tetris in Zenith Clicker form!
        Timers gets even faster, meaning you have to click your way quick to be able to beat the clock. 
        Seems fast and harsh, but that is what reversed mods are.
        Btw do you wanna take a more exciting challenge? Go activating rGV + nightco... oops maybe I shouldn't give you hint about this XD
    ]],
    ['rVL'] = STRING.trimIndent [[
        Double the damage? Triple the damage!
        Last Stand is the harder version of Volatility, receive triple the damage, but you can only heal normally, making mistakes even more deadlier.
        And to add to the pressure, 6 less rows on the playing field!
        So what if XP lea... ...from what you can attain?
    ]],
    ['rDH'] = STRING.trimIndent [[
        After TETR.IO 1.7.1 Beta reworked Damnation to have a dig to attack function instead of no cancel, why not do the same in Zenith Clicker?
        Within Damnation, you can't attack unless your clear triggers BLIGHTED, in which passing a quest in a sufficient amount of cards will cause 
        BLIGHTED to occur, giving a stronger attack.
    ]],
    ['rIN'] = STRING.trimIndent [[
        Invisible gets much harder now, and hence a real Invisible challenge with The Exile!
        First quest gets hidden and the latter ones, just like in Zenith Clicker, but also, you will never see the card colours again
        And don't forget to be lenient: show quests when player make mistake.
        Btw can you imagine a challenge that both quests and your cards are invisible?
    ]],
    ['rAS'] = STRING.trimIndent [[
        The Warlock, a dark counterpart to The Magician.
        In QP2, you cannot make spins that clear the same lines, however, making a B2B chain of at least 4 gives you 1 extra attack!
        You are stronger here, but you are also more fragile, as non spin clears are void, do that twice and... that won't end well for you.
    ]],
    ['rDP'] = STRING.trimIndent [[
        Why did Bleeding Hearts have to last for 1 wee... Oh it's permanent after the Second Chances event now.
        In this reversed mod, any form of attacks inject a portion of that attack to your ally, so you'll have to switch players to keep the run going.
        And if one of your partner dies, you can't gain altitude at all.
    ]],

    ['uEX'] = STRING.trimIndent [[
        No more leniency. Cards spacing tightened.
        I doubt is it possible to drop from F10 to...
    ]],
    ['uNH'] = STRING.trimIndent [[
        No more leniency. No XP protection, no Surge attack.
    ]],
    ['uMS'] = STRING.trimIndent [[
        No more leniency. Let's shuffle the whole deck on each pass.
    ]],
    ['uGV'] = STRING.trimIndent [[
        No more leniency. Timer starts immediately and never resets.
    ]],
    ['uVL'] = STRING.trimIndent [[
        No more leniency. Everything must be clicked 4 times.
    ]],
    ['uDH'] = STRING.trimIndent [[
        No more leniency. All phrases are scrambled letter by letter.
    ]],
    ['uIN'] = STRING.trimIndent [[
        No more leniency. Quests will never show again.
    ]],
    ['uAS'] = STRING.trimIndent [[
        No more leniency. Flipping a card twice ends the run.
    ]],
    ['uDP'] = STRING.trimIndent [[
        No more leniency. 54% more damage to ally.
    ]],

    ['NH GV'] = STRING.trimIndent [[
        A Modern Classic, a combo ported from QP2, and it's not very worth talking about.
        It's basically no mod run, very straightforward.
        Maybe NH rGV? This feels a bit better.
    ]],
    ['NH MS DH'] = STRING.trimIndent [[
        Deadlock, a combo ported from QP2, and it's not very worth talking about.
        It's basically MS run but need a bit more concentrating.
        No much idea on this.
    ]],
    ['MS DH AS'] = STRING.trimIndent [[
        The Escape Artist, a combo ported from QP2, and it's not very...Oh I modified this one, because QP2 did
        QP2 made the target "garbage lines dig with spin", so I changed it to "quests with wound triggered".
        Hmm it's not that matching? But anyway it plays not bad lol
    ]],
    ['EX NH MS VL DH rAS'] = STRING.trimIndent [[
        The Artist Trinity, an original combo from ZC community.
        A combination of all three "artist" combos! So cool but also so hard, glhf on challenging this!
    ]],
    ['GV IN'] = STRING.trimIndent [[
        The Grandmaster, a combo ported from QP2, and it's not very worth talking about.
        IN gameplay but need a bit more concentrating.
        This one has a bit potential, so you will see rGV rIN later.
    ]],
    ['EX NH DH'] = STRING.trimIndent [[
        Emperor's Decadence, a combo ported from QP2, and it's not very worth talking about.
        EX gameplay but need a bit more concentrating.
    ]],
    ['EX MS VL DH'] = STRING.trimIndent [[
        Divine Mastery, a combo ported from QP2, and it's not very worth talking about.
        EX gameplay but need a bit more concentrating and endurance.
    ]],
    ['NH AS'] = STRING.trimIndent [[
        The Starving Artist, a combo ported from QP2.
        This one is a bit interesting, since you just cannot easily cancel when you made mistakes.
        Later we have a harder version: NH rAS, which force you learning how to solve rAS wounds, or just play perfectly if you can.
    ]],
    ['EX VL AS'] = STRING.trimIndent [[
        The Con Artist, a combo ported from QP2, and it's not very worth talking about.
        AS gameplay but need a bit more concentrating.
    ]],
    ['EX DP'] = STRING.trimIndent [[
        Trained Professionals, a combo ported from QP2, and it's not very worth talking about.
        EX gameplay but a tiny bit harder because DP increases the difficulty of quests a bit.
    ]],
    ['EX NH'] = STRING.trimIndent [[
        Practice restraint once a day, and the devil will go away.
            - A Fair Leader
    ]],
    ['EX MS'] = STRING.trimIndent [[
        Block Rationing, a combo ported from QP2, modified to "height in limited quests".
        I'll admit this one is a bit rng, but you can improve consistency with some tricks,
        like stalling at start to get some free height, and make good use of the XP protection on last few quests.
    ]],
    ['EX GV'] = STRING.trimIndent [[
        A surprising return of 98 problems.
            - Invictus
    ]],
    ['EX DH'] = STRING.trimIndent [[
        The say the devil's in the details.
            - The Devil's Temptation
    ]],
    ['EX IN'] = STRING.trimIndent [[
        You cannot see what I see, becuase you see what you see.
            - Emperor's Dilemma
    ]],
    ['NH MS'] = STRING.trimIndent [[
        Never hold out.
            - All In
    ]],
    ['NH DH'] = STRING.trimIndent [[
        One last step beneath the Tower of the Gods.
            - Purgatory
    ]],
    ['NH IN'] = STRING.trimIndent [[
        The greatest beauty must be felt with the heart.
            - Helen Keller
    ]],
    ['NH DP'] = STRING.trimIndent [[
        Skipping along the merry road.
            - Hand in Hand
    ]],
    ['MS GV'] = STRING.trimIndent [[
        When time seems to slip through your fingers, eat some cheese.
            - Cheese Race
    ]],
    ['MS VL'] = STRING.trimIndent [[
        A fine delicacy.
        - Swiss Cheese
    ]],
    ['MS DH'] = STRING.trimIndent [[
        Dig in for treasure.
            -Dig In
    ]],
    ['MS IN'] = STRING.trimIndent [[
        Prepare for what's coming next.
            - Blind Bet
    ]],
    ['MS AS'] = STRING.trimIndent [[
        Going round and round until your fate is sealed.
            - Roulette Wheel
    ]],
    ['MS DP'] = STRING.trimIndent [[
        "I found this over on the TETR.IO Discord in the #funposting > garbage suggestions thread." - danik0011
            - It's Complicated...
    ]],
    ['GV VL'] = STRING.trimIndent [[
        Everyone's favourite treat.
            - Comfort Food
    ]],
    ['GV DH'] = STRING.trimIndent [[
        Embrace the devilish speed.
            - The Speed Demon
    ]],
    ['GV AS'] = STRING.trimIndent [[
        Juggling two things at once may be nearly impossible.
            - The Juggler
    ]],
    ['GV DP'] = STRING.trimIndent [[
        Love made of iron, strong against every circumstance.
            - Heavy Hearts
    ]],
    ['VL DH'] = STRING.trimIndent [[
        Stronger than God alone? I don't think so.
            - Lucifer
    ]],
    ['VL AS'] = STRING.trimIndent [[
        It's difficult to squeeze water from a stone, but not impossible.
            - Water from Stone
    ]],
    ['VL DP'] = STRING.trimIndent [[
        The perfect synergy of the great qualities between the two people. Binding together to become stronger than what's added up.
            - Power Couple
    ]],
    ['DH IN'] = STRING.trimIndent [[
        He haunts you.
            - The Ghost
    ]],
    ['DH AS'] = STRING.trimIndent [[
        You are of your father the devil, and your will is to do your father's desires.
            - The Deal with The Devil
    ]],
    ['IN AS'] = STRING.trimIndent [[
        Abstraction allows one to see with the mind what cannot be seen with the eyes.
            - The Abstract Artist
    ]],
    ['IN DP'] = STRING.trimIndent [[
        Looks deceive, but the heart does not.
            - Love is Blind
    ]],
    ['AS DP'] = STRING.trimIndent [[
        Talents combined to become greater or lesser?
            - Collaboration
    ]],
    ['EX NH MS'] = STRING.trimIndent [[
        All gamblers quit before they win big
            - Online Gambling
    ]],
    ['EX NH GV'] = STRING.trimIndent [[
        The kill screen was a while ago, turning back would be ideal
            - Beyond Death
    ]],
    ['EX NH VL'] = STRING.trimIndent [[
        Heavenly punishment.
            - Archangel
    ]],
    ['EX NH IN'] = STRING.trimIndent [[
        The master in patience and solitude
            - The Friar
    ]],
    ['EX NH AS'] = STRING.trimIndent [[
        Not being able to decide kills a leader and its nation.
            - Indecision
    ]],
    ['EX NH DP'] = STRING.trimIndent [[
        Judicious leaders united in caution and clarity, balancing power with insight and forethought.
            - The Prudent Parliament
    ]],
    ['EX MS GV'] = STRING.trimIndent [[
        Go down to go up.
            - Mining Operation
    ]],
    ['EX MS VL'] = STRING.trimIndent [[
        Greed is good.
            - The Wolf of Wall Street
    ]],
    ['EX MS DH'] = STRING.trimIndent [[
        Every line of garbage sent is a line of garbage uncancelled.
            - No Warning
    ]],
    ['EX MS IN'] = STRING.trimIndent [[
        Illogical thoughts flood your mind.
            - Irrational
    ]],
    ['EX GV VL'] = STRING.trimIndent [[
        Keep your surroundings in your mind... maybe.
            - Relaxation
    ]],
    ['EX GV IN'] = STRING.trimIndent [[
        Rise above perfection in a world of chaos.
            - The Super Grandmaster
    ]],
    ['EX GV AS'] = STRING.trimIndent [[
        T-Spin everything into oblivion.
            - Master of the T
    ]],
    ['EX GV DP'] = STRING.trimIndent [[
        Falling for them all over again.
            - Sinking
    ]],
    ['EX VL DH'] = STRING.trimIndent [[
        The kingdom has fallen.
            - The Mad Lord
    ]],
    ['EX VL IN'] = STRING.trimIndent [[
        Somehow, the bigger the target, the harder it is to hit.
            - Bounty Hunter
    ]],
    ['EX DH IN'] = STRING.trimIndent [[
        Even on a crumbling foundation, you find the blueprint for success.
            - The Architect
    ]],
    ['EX DH AS'] = STRING.trimIndent [[
        King of the tricksters.
            - Loki
    ]],
    ['EX DH DP'] = STRING.trimIndent [[
        Within the shadows, infidelitous mutterings awaken cravings their bond can no longer satisfy.
            - Whispers of Sin
    ]],
    ['EX IN AS'] = STRING.trimIndent [[
        One must face many pains to get to the top.
            - Expertise
    ]],
    ['EX IN DP'] = STRING.trimIndent [[
        Does the imbalance in a relationship help it or destroy it?
            - Dominance
    ]],
    ['NH MS GV'] = STRING.trimIndent [[
        The world's pretty heavy, you know...
            - Atlas' Burden
    ]],
    ['NH MS VL'] = STRING.trimIndent [[
        Channel all your strength into your attack, leaving nothing behind.
            - The Glass Cannon
    ]],
    ['NH MS IN'] = STRING.trimIndent [[
        To you, divining the future is more a matter of luck than foresight.
            - The False Prophet
    ]],
    ['NH MS AS'] = STRING.trimIndent [[
        You'll never know what happebns next.
            - Unpredictable Outcome
    ]],
    ['NH GV VL'] = STRING.trimIndent [[
        When comfort meets class.
            - Traditional
    ]],
    ['NH GV DH'] = STRING.trimIndent [[
        All those who seek to scale the tower are doomed to fall, in time...
            - Unstable Footing
    ]],
    ['NH GV IN'] = STRING.trimIndent [[
        Even with al the chaos, the absolute grandmasters remain at peace and take things as they arrive.
            - Evanescence
    ]],
    ['NH GV AS'] = STRING.trimIndent [[
        The classic takes a new approach.
            - A Modern Twist
    ]],
    ['NH GV DP'] = STRING.trimIndent [[
        Memories of a life well lived.
            - Nostalgia
    ]],
    ['NH MS GV VL DH IN AS'] = STRING.trimIndent [[
        Swamp Water Lite, a combo ported from QP2, one of the 8 possible Swamp Water Lite combos.
        This is only a lighter challenge before trying out Swamp Water.
    ]],
    ['EX MS GV VL DH IN AS'] = STRING.trimIndent [[
        Swamp Water Lite, a combo ported from QP2, one of the 8 possible Swamp Water Lite combos.
        This is only a lighter challenge before trying out Swamp Water.
    ]],
    ['EX NH GV VL DH IN AS'] = STRING.trimIndent [[
        Swamp Water Lite, a combo ported from QP2, one of the 8 possible Swamp Water Lite combos.
        This is only a lighter challenge before trying out Swamp Water.
    ]],
    ['EX NH MS VL DH IN AS'] = STRING.trimIndent [[
        Swamp Water Lite, a combo ported from QP2, one of the 8 possible Swamp Water Lite combos.
        This is only a lighter challenge before trying out Swamp Water.
    ]],
    ['EX NH MS GV DH IN AS'] = STRING.trimIndent [[
        Swamp Water Lite, a combo ported from QP2, one of the 8 possible Swamp Water Lite combos.
        This is only a lighter challenge before trying out Swamp Water.
    ]],
    ['EX NH MS GV VL IN AS'] = STRING.trimIndent [[
        Swamp Water Lite, a combo ported from QP2, one of the 8 possible Swamp Water Lite combos.
        This is only a lighter challenge before trying out Swamp Water.
    ]],
    ['EX NH MS GV VL DH AS'] = STRING.trimIndent [[
        Swamp Water Lite, a combo ported from QP2, one of the 8 possible Swamp Water Lite combos.
        This is only a lighter challenge before trying out Swamp Water.
    ]],
    ['EX NH MS GV VL DH IN'] = STRING.trimIndent [[
        Swamp Water Lite, a combo ported from QP2, one of the 8 possible Swamp Water Lite combos.
        This is only a lighter challenge before trying out Swamp Water.
    ]],
    ['EX NH MS GV VL DH IN AS'] = STRING.trimIndent [[
        Swamp Water, a combo ported from QP2, being a harder challenge in ZCQP2.
        However, this isn't truly the worst compared to the sight of Ambrosia and...
    ]],
    ['EX NH MS GV VL DH IN AS DP'] = STRING.trimIndent [[
        Yeah along with DP, it's still Swamp Water, cuz I think it doesn't really increase much difficulty.
    ]],

    ['rGV rIN'] = STRING.trimIndent [[
        The Grandmaster+, reversed version of The Grandmaster, which is closer to its original meaning.
        Well, you can see that ZC's upright mods are kinda too easy, and the reversed mods have similar difficulty with QP2's normal mods.
        This is intended, to let everyone be able to enjoy playing with mods.
    ]],
    ['rMS AS'] = STRING.trimIndent [[
        Naga Eyes, a combo ported from tetrio.
        Kinda exactly same gameplay! Make sure you've read the commentary of rMS and know how it works.
        And don't forget that going up floor scales up the difficulty a bit.
    ]],
    ['EX NH rAS'] = STRING.trimIndent [[
        Magic School, a harder version of The Starving Artist.
        This combo forces you to learn how to deal with AS wounds after each mistake, kinda interesting, isn't it?
    ]],
    ['rNH rDH IN rAS'] = STRING.trimIndent [[
        The Spellcaster, an original combo from ZC community.
        rNH increases rDH difficulty a bit so this combo needs you to learn more community combos, and rAS balances the difficulty.
        It replaces Storage Overload and it's also a reference of some old combos like Brain Capacity and Fleeting Memory
    ]],
    ['EX rGV DH'] = STRING.trimIndent [[
        Demonic Speed, an original combo made very early from ZC community.
        Honestly it's not very fun in mechanics, basically just harder rGV requiring more accuracy.
    ]],
    ['EX NH rMS GV'] = STRING.trimIndent [[
        Bnuuy, an original combo from ZC community.
        This one is not very fun in mechanics, basically just rMS gameplay but mistakes are punished more with EX+NH+GV.
        Feels like catching bunnies? I guess that's how it got the name lol
    ]],
    ['rNH rMS GV AS DP'] = STRING.trimIndent [[
        Grand-Master! Rounds, an original combo I made, featured with TGM4 meme.
        rNH for pikii (freezing cells), rMS for messy field if you are not pro enough, GV for high gravity,
        AS for all pieces rotated on spawn, and DP for arcade allowing two players.
    ]],
    ['rEX rVL DH'] = STRING.trimIndent [[
        Sweat and Ruin, an original combo from ZC community.
        rEX gameplay but limit your speed with rVL+DH, which fits the title well.
    ]],
    ['rMS GV AS rDP'] = STRING.trimIndent [[
        Cupid's Gamble, an original combo from ZC community.
        This one has a mixed gameplay of rMS+AS mixed with rDP.
    ]],
    ['NH rGV VL rDP'] = STRING.trimIndent [[
        Despairful Longing, an original combo from ZC community.
        A stricter rDP requiring fast reaction and accuracy.
    ]],
    ['rEX VL rIN'] = STRING.trimIndent [[
        Authoritarian Delusion, an original combo from ZC community.
        Just rEX+rIN gameplay and it fits the title well.
    ]],
    ['rEX rDP'] = STRING.trimIndent [[
        Tyrannical Dyarchy, an original combo I made.
        rEX+rDP, though rEX fatigue overrides rDP's one, weakening actual effects of rDP,
        rDP still forces you not to surge, which is the normal way to skip F9-stage of a rEX run.
    ]],
    ['rEX MS rDH IN'] = STRING.trimIndent [[
        Sisyphean Monarchy, an original combo from ZC community.
        rEX but you have to be familiar with most rDH combos and finding cards quickly, or you will be like tragic Sisyphus.
    ]],
    ['MS rDH rIN AS'] = STRING.trimIndent [[
        Kitsune Trickery, an original combo from ZC community.
        This achievement replaced "Brain Capacity" (rDH rIN) with a bit more difficulty for rDH pros.
        Another TGM4 meme achievement lol
    ]],
    ['VL DH rIN'] = STRING.trimIndent [[
        Empurple, an original combo from ZC community.
        Main difficulty should come from "hard mode" of reverse mod, reducing XP you could get.
    ]],
    ['rMS rGV rIN'] = STRING.trimIndent [[
        The Masterful Juggler, an original combo from ZC community.
        Combined with the target "Highest B2B chain reached", this makes more sense.
    ]],
    ['rNH MS rGV AS'] = STRING.trimIndent [[
        Autoplay is Awesome, an original combo from ZC community.
        This achievement replaced "Patience is a Virtue" with mods specified, which makes it play much better.
    ]],
    ['EX NH MS VL rAS'] = STRING.trimIndent [[
        Faltered, an original combo from ZC community.
        This is actually a multitask challenge. No surge forces imperfect passes, which send 0 with rAS.
        So you just count to 4 while finding cards in shuffled deck.
    ]],
    ['DH AS DP'] = STRING.trimIndent [[
        A Mutual Agreement, an original combo from ZC community.
        This was changed from "Honeymoon" with a better title, it had same target but without mods limit.
        DH really makes this a lot more easier, a good example for next achievement as "invisible tutorial"!
    ]],
    ['VL AS DP'] = STRING.trimIndent [[
        The Cheaters, an original combo from ZC community.
        This was changed from "Break up" with a better title, it had same target but without mods limit.
        AS makes these pair of achievements easier, since commiting right cards is already hard enough.
    ]],
    ['NH rGV'] = STRING.trimIndent [[
        Clutch Main, an original combo from ZC community.
        Introduces "clutch" into actual gameplay, which is kinda interesting.
    ]],
    ['EX VL'] = STRING.trimIndent [[
        Wax Wings, an original... achievement I made? If I remember correctly...
        Playing "without losing a rank" with EX VL fits so well with the community combo "Icarus"'s myth story.
        It's so unbelievable that it successfully combines mod combo & rank system & texts and plays interesting.
    ]],
    ['DH rIN AS'] = STRING.trimIndent [[
        The Oblivious Artist, an original combo from ZC community.
        This one was "doing the inverse first", but I felt it sounds too forcing, so it got changed to this.
    ]],
    ['NH rVL AS'] = STRING.trimIndent [[
        Zero-to-sixty, an original combo from ZC community.
        Though this combo includes AS, it's actually easier to play with mouse lol
    ]],
    ['VL IN AS'] = STRING.trimIndent [[
        Under The Radar, an original combo from ZC community.
        "What's the exact condition of entering Gigaspeed?"
    ]],
    ['rNH MS DP'] = STRING.trimIndent [[
        Scarcity Mindset, an original combo from ZC community.
        This is more complex and interesting than psychokinesis, the only regret is that we cannot play this with 3 nexts...
    ]],
    ['rGV VL'] = STRING.trimIndent [[
        Fickle Fuel, an original combo from ZC community.
        This achievement actually plays similar to "Highest Floor Discovered" achievement, but still worth to have a try.
    ]],

    ['rEX rNH rVL'] = STRING.trimIndent [[
        Hardcore Beginning, F1 speedrunning combo.
        The last combo getting added in this category! Now all 9 floors have their own speedrunning combo.
    ]],
    ['EX VL rIN rDP'] = STRING.trimIndent [[
        Love Hotel, F2 speedrunning combo.
        I think I shouldn't explain why these mods...
    ]],
    ['EX MS AS'] = STRING.trimIndent [[
        Financially Responsible, F3 speedrunning combo.
        This achievement series is basically all supercharged tier,
        but at least we could use mods and flavor texts to make them plays kinda different.
    ]],
    ['EX rVL rDP'] = STRING.trimIndent [[
        Unfair Battle, F4 speedrunning combo.
        Since F4 is still not high, using some hard mods is acceptable.
    ]],
    ['DH DP'] = STRING.trimIndent [[
        To take us apart is to bring us closer -Forbidden Lovers
        Museum Heist, F5 speedrunning combo.
        This is the start of floor speedrunning achievements!
        Though it was assigned supercharged tier by Garbo, cute achievements which has a clear upper bound like this are fine here.
    ]],
    ['EX rGV VL'] = STRING.trimIndent [[
        Workaholic, F6 speedrunning combo.
        Another supercharged achievement... If you won't be slowed down a lot by EX VL.
    ]],
    ['MS VL AS'] = STRING.trimIndent [[
        Human Experiment, F7 speedrunning combo.
        Supercharged with AS! Oh wait there's also MS...
    ]],
    ['EX GV DH'] = STRING.trimIndent [[
        "You've done this before, right?" -The Daredevil
        Thermal Anomaly, F8 speedrunning combo.
        Finally we have an almost pure supercharged floor speedrun, except there's EX.
        Why most floor speedrunning achievements has EX, but I forgot why...
    ]],
    ['MS GV AS'] = STRING.trimIndent [[
        Dazed, an original combo from ZC community.
        Another supercharged achievement...? Maybe it's more like a combination of supercharged and MS mastery.
    ]],
    ['EX NH MS GV VL DH IN AS rDP'] = STRING.trimIndent [[
        Ambrosia Moonshine, the last achievement of swamp water+ series.
        Since DP count as 0 MP in swamp water+ series at some point, this is the only possible combo fitting "1 reverse mod + 8 mods",
        which doesn't fit the theme of this series (multiple choices to pick from).
    ]],
    ['EX NH MS GV VL DH IN AS uDP'] = STRING.trimIndent [[
        BREWED WITH ILL-NATURED MAGIC, FUSED WITH THE FLAVOURS OF DIVINITY.
        THE MOST LETHAL MIX OF SWAMP WATER AND THE FOOD OF THE GODS, WHERE NO MORTAL COULD SURVIVE ITS SLIGHTEST DROP,
        OTHER THAN A ZENITH CLICKER.
    ]],
    ['rEX rNH rMS rGV rVL rDH rIN rAS'] = STRING.trimIndent [[
        DO YOU DARE TRACE THE SAME STEPS OF THE HUNDREDS BEFORE YOU 
        THAT SOUGHT DEIFICATION?
                                                            -Ambrosia
    ]],

    ['rEX rNH rMS rGV rVL rDH rIN rAS rDP'] = STRING.trimIndent [[
        Welcome to the summit, $1!
        You achieved the impossible with your unbreakable spirit, against all logic.
        This kind of crazy challenge shouldn't exist from the start.
        Congratulations.
    ]],
}
