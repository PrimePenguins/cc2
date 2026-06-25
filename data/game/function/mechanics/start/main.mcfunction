# Check the system and get the function
execute if score $gamemode setting matches 0 run function game:mechanics/start/teams_check
execute if score $gamemode setting matches 1 run function game:mechanics/start/ffa_check

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

execute as @a run attribute @s minecraft:jump_strength base set -1
execute as @a run attribute @s minecraft:movement_speed base set -1

schedule function game:mechanics/reset_game 40t

schedule function game:mechanics/mana/reset_pm 20t
gamemode spectator @a[team=]