local d = {}

d.normal = {
    { time = 150,  event = { 'extraQuestBase', .2, 'animDuration', .5 } },
    { time = 300, event = { 'extraQuestBase', .2, 'animDuration', .5 } },
    { time = 420, event = { 'extraQuestBase', .2, 'animDuration', 1 } },
    { time = 480, event = { 'dmgTimerMul', -.01, 'animDuration', 1, 'fullHealth', -2 },                   text = "FATIGUE SETS IN_",          desc = "-2 MAX HP" },
    { time = 540, event = { 'dmgCycle', -.25, 'dmgMul', .25 },                          text = "YOUR BODY GROWS WEAK_",     desc = "RECEIVE 25% MORE DAMAGE" },
    { time = 600, event = { 'dmgTimerMul', -.01, 'fullHealth', -3, 'animDuration', 1 },    text = "ALL SENSES BLUR TOGETHER_", desc = "-3 MAX HP" },
    { time = 660, event = { 'dmgTimerMul', -.1, 'dmgMul', .25 },                       text = "YOUR CONSCIOUSNESS FADES_", desc = "RECEIVE 25% MORE DAMAGE" },
    { time = 720, event = { 'dmgTimerMul', -.015, 'animDuration', 1, 'fullHealth', -5 }, text = "THIS IS THE END.",          desc = "-5 MAX HP", color = 'R', final = true },
    { time = 725, event = { 'dmgTimerMul', -.015 } },
    { time = 730, event = { 'dmgTimerMul', -.02 } },
    { time = 735, event = { 'dmgTimerMul', -.02 } },
    { time = 840, event = { 'atkBufferCap', 6, 'animDuration', 2, 'maxQuestSize', 1 }, text = "FAREWELL.",                 desc = "QUEST DIFFICULTY IS SIGNIFICANTLY INCREASED",     duration = 26, color = 'lB', },
    { time = 845, event = { 'atkBufferCap', 6, 'animDuration', 4, 'extraQuestVar', 1 } },
    { time = 850, event = { 'atkBufferCap', 6, 'animDuration', 4 } },
    { time = 900, event = { 'animDuration', 10 }, --[[26]] },
    { time = 960, event = { 'animDuration', 16 }, --[[42]]                              text = "" },
    { time = 1020, event = { 'animDuration', 20 }, --[[62]]},
    { time = 1080, event = { 'animDuration', 24 }, --[[86]] },
    { time = 1140, event = { 'animDuration', 28 }, --[[114]]                             text = "" },
    { time = 1200, event = { 'animDuration', 32 }, --[[146]]},

    { time = 1e99 }, -- Total: DmgMul: -9%, Mul +50%
}

d.rEX = {
    { time = 150,  event = { 'extraQuestBase', .2, 'animDuration', .5 } },
    { time = 300, event = { 'extraQuestBase', .2, 'animDuration', .5 } },
    { time = 360, event = { 'extraQuestBase', .2, 'animDuration', 1 } },
    { time = 360, event = { 'dmgTimerMul', -.1, 'extraQuestVar', .75, 'questMessiness', 6.2 },                                   text = "YOUR POWER SLIPS_",               desc = "QUESTS GENERATED BECOMES MESSIER" },
    { time = 420, event = { 'dmgMul', .25 },                                        text = "WHISPERS OF DISCONTENT SPREAD_",  desc = "RECEIVE 25% MORE DAMAGE" },
    { time = 480, event = { 'dmgCycle', -1, 'animDuration', 1, 'fullHealth', -3 },                    text = "PROTESTERS LINE THE STREETS_",    desc = "-3 MAX HP" },
    { time = 540, event = { 'dmgTimerMul', -.1, 'dmgMul', .25 },                    text = "YOUR CLOSEST ALLIES DEFECT_",     desc = "RECEIVE 25% MORE DAMAGE" },
    { time = 600, event = { 'dmgTimerMul', -.05, 'dmgHeal', -1, 'animDuration', 1 }, text = "PARANOIA CLOUDS YOUR JUDGEMENT_", desc = "-5 MAX HP" },
    { time = 605, event = { 'dmgTimerMul', -.025 } },
    { time = 610, event = { 'dmgTimerMul', -.025 } },
    { time = 660, event = { 'dmgCycle', -.25, 'extraQuestVar', 1.25, 'questFavour', 5, 'questMessiness', 16.2 },                       text = "THE REVOLUTION HAS BEGUN_",       desc = "QUESTS GENERATED BECOMES MUCH MESSIER" },
    { time = 720, event = { 'dmgTimerMul', -.1, 'animDuration', 1, 'fullHealth', -12 },                text = "THE END OF AN ERA.",              desc = "-12 MAX HP",         duration = 10, color='R', final = true },
    { time = 725, event = { 'dmgTimerMul', -.05 } },
    { time = 727, event = { 'dmgTimerMul', -.05 } },
    { time = 730, event = { 'dmgTimerMul', -.05 } },
    { time = 732, event = { 'dmgTimerMul', -.03 } },
    { time = 750, event = { 'dmgTimerMul', -.02 } },
    { time = 1e99 }, -- Total: dmgTimerMul-90%, Cycle-1.5, Wrong+5, killscreen at 440+40(60)s
}

d.rDP = {
    { time = 60,  event = { 'dmgHeal', -.5, 'questMessiness', 1.5 }, --[[ 2.5 ]]                       text = "THE RELATIONSHIP STAGNATES_",                        desc = "QUESTS BECOMES A BIT MESSIER",          duration = 10 },
    { time = 90,  event = { 'dmgHeal', -.5, 'questMessiness', 3 }, --[[ 2 ]]                    text = "INSECURITIES GROW STRONGER_",         desc = "QUESTS BECOMES MESSIER",         duration = 10 },
    { time = 120,  event = { 'dmgHeal', -.5, 'animDuration', .5, 'questMessiness', 7 }, --[[ 1.5 ]]  text = "YOU FEEL NEGLECTED_",                        desc = "QUESTS BECOMES MUCH MESSIER",        duration = 10 },
    { time = 150,  event = { 'dmgHeal', 1, 'questMessiness', -1.5 }, --[[ 2.5 ]]                        text = "THEY SUCCESSFULLY APOLOGIZE_?",              desc = "QUESTS BECOMES A BIT CLEANER",          duration = 10, color = 'lO' },
    { time = 165,  event = { 'extraQuestBase', .2 } },
    { time = 180, event = { 'dmgHeal', .5, 'questMessiness', -12.6 }, --[[ 3 ]]                        text = "THINGS ARE BACK TO HOW THEY USED TO BE_!",   desc = "QUESTS BECOMES MUCH CLEANER",        duration = 10, color = 'lO' },
    { time = 210, event = { 'dmgHeal', -.5, 'animDuration', .5, 'questMessiness', 3 }, --[[ 2.5 ]]   text = "THE WEIGHT OF WORDS UNSPOKEN_",       desc = "QUESTS BECOMES MESSIER",         duration = 10 },
    { time = 240, event = { 'dmgHeal', -1.5, 'questMessiness', 7.5, 'extraQuestVar', .75 }, --[[ 1 ]]                       text = "\"WHY CAN'T YOU JUST LISTEN TO ME?\"",      desc = "QUESTS BECOMES MUCH MESSIER",        duration = 10 },
    { time = 270, event = { 'reviveDifficulty', 3 },                         text = "\"THIS IS ALL YOUR FAULT.\"",        desc = "REVIVE DIFFICULTY IS INCREASED",       duration = 10 },
    { time = 285, event = { 'extraQuestBase', .2 } },
    { time = 300, event = { 'dmgHeal', 1.5, 'animDuration', 1, 'questMessiness', -4 }, --[[ 2.5 ]] text = "YOU MAKE THE SAME PROMISE AGAIN_",                     desc = "QUESTS BECOMES CLEANER",         duration = 10, color = 'lO' },
    { time = 330, event = { 'dmgTimerMul', -.2, 'fullHealth', -4 },                            text = "\"THIS TIME WILL BE DIFFERENT.\"",                       desc = "-4 MAX HP",   duration = 10 },
    { time = 360, event = { 'dmgHeal', -.5, 'questMessiness', 3 }, --[[ 2 ]]                      text = "SOME HABITS CAN'T BE BROKEN_", desc = "QUESTS BECOMES MUCH MESSIER",        duration = 10 },
    { time = 390, event = { 'extraQuestBase', .2, 'animDuration', 1 } },
    { time = 390, event = { 'dmgHeal', -.5, 'questMessiness', 3 }, --[[ 1.5 ]]                    text = "ALL TRUST HAS WITHERED AWAY_",               desc = "QUESTS BECOMES MESSIER",         duration = 10 },
    { time = 420, event = { 'dmgHeal', -.5, 'questMessiness', 3 }, --[[ 1 ]]                      text = "THEY SET AN ULTIMATUM_",                     desc = "QUESTS BEOMCES MESSIER",         duration = 10 },
    { time = 450, event = { 'dmgHeal', -.5, 'questMessiness', 3 }, --[[ .5 ]]                     text = "YOU CONTEMPLATE YOUR WASTED EFFORT_",             desc = "QUESTS BECOME MESSIER",         duration = 10 },
    { time = 480, event = { 'dmgMul', .25, 'animDuration', 1 },              text = "ONE LAST PAINFUL ARGUMENT_",                 desc = "BOTH PLAYERS RECEIVE 25% MORE DAMAGE",           duration = 10 },
    { time = 510, event = { 'reviveDifficulty', 9999 },                      text = "GOODBYE.",                                   desc = "YOU CAN NO LONGER REVIVE",      duration = 10, color = 'R' },
    { time = 540, event = { 'dmgHeal', 1, 'animDuration', 1, 'questMessiness', -10 }, --[[ 1.5 ]]   text = "\"I MISS YOU.\"",                             desc = "QUESTS BECOMES MUCH CLEANER",        duration = 10, color = 'lO' },
    { time = 570, event = { 'dmgHeal', 1, 'questMessiness', -1.5 }, --[[ 2.5 ]]                      text = "WHAT IF_?",                  desc = "QUESTS BECOMES A BIT CLEANER",          duration = 10, color = 'lO' },
    { time = 600, event = { 'dmgTimerMul', -.1, 'animDuration', 4, 'fullHealth', -12 },         text = "_",                                   desc = "-12 MAX HP", duration = 10, color='R', final = true },
    { time = 602, event = { 'dmgTimerMul', -.05 } },
    { time = 605, event = { 'dmgTimerMul', -.05 } },
    { time = 608, event = { 'dmgTimerMul', -.05 } },
    { time = 610, event = { 'dmgTimerMul', -.03 } },
    { time = 615, event = { 'dmgTimerMul', -.02 } },
    { time = 1e99 },
}

-- My formatter doesn't work if there's "…" inside
for _, f in next, d do for _, v in next, f do if v.text then v.text = v.text:gsub("_", "…") end end end

return d
