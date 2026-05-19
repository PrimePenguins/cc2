execute if score $blue main matches 0 if score $red main matches 0 run return run title @a actionbar {"color":"gray","text":"There needs to be people on both teams!"}
execute if score $blue main matches 1 if score $red main matches 0 run return run title @a actionbar {"color":"red","text":"There needs to be someone on red team!"}
execute if score $blue main matches 0 if score $red main matches 1 run return run title @a actionbar {"color":"blue","text":"There needs to be someone on blue team!"}

# Set ID to 0 if player has no id

execute as @a unless score @s slot.1 matches 0.. run scoreboard players set @s slot.1 0
execute as @a unless score @s slot.2 matches 0.. run scoreboard players set @s slot.2 0

clear @a
fill -36 100 274 38 35 200 air replace

# Map Selection

execute if score $map setting matches 0 run clone 9963 43 275 10001 87 201 -17 43 200
execute if score $map setting matches 1 run clone 9963 43 190 10001 87 116 -17 43 200
execute if score $map setting matches 2 run clone 9963 43 104 10001 87 30 -17 43 200

kill @e[type=item]

execute as @a run attribute @s attack_knockback base set 3
gamerule pvp true
function wands:give/main
scoreboard players set $inRound main 1
execute positioned -14 47 237 positioned over motion_blocking run tp @a[team=blue] ~ ~ ~
execute positioned 16 47 237 positioned over motion_blocking run tp @a[team=red] ~ ~ ~
worldborder set 75
scoreboard players operation @a mana = $max_mana setting
gamemode survival @a[team=!]

# a small cooldown before game starts to prevent jumping into the void.

effect give @a slowness 1 255 true

function game:mechanics/reset_player

schedule function game:mechanics/mana/reset_pm 20t
gamemode spectator @a[team=]