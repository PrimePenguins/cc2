execute if score $blue main matches 0 if score $red main matches 0 run return run title @a actionbar {"color":"gray","text":"There needs to be people on both teams!"}
execute if score $blue main matches 1 if score $red main matches 0 run return run title @a actionbar {"color":"red","text":"There needs to be someone on red team!"}
execute if score $blue main matches 0 if score $red main matches 1 run return run title @a actionbar {"color":"blue","text":"There needs to be someone on blue team!"}


clear @a
fill 39 42 199 -37 90 275 air replace

fill -17 43 200 -11 46 274 stone
fill -3 43 274 5 86 200 cobblestone
fill 13 43 200 19 46 274 stone

function wands:give/main
scoreboard players set $inRound main 1
tp @a[team=blue] 16 47 237
tp @a[team=red] -14 47 237
worldborder set 75
scoreboard players operation @a mana = $max_mana setting
gamemode survival @a[team=!]
say executing

schedule function game:mechanics/reset_pm 20t
gamemode spectator @a[team=]