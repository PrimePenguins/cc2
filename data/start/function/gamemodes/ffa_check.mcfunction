execute store result score $players main if entity @a[team=playing]

execute if score $players main matches ..1 run return run title @a actionbar {"translate":"start.error.playerempty","color":"red"}

execute as @a unless score @s slot.1 matches 0.. run scoreboard players set @s slot.1 0
execute as @a unless score @s slot.2 matches 0.. run scoreboard players set @s slot.2 0

clear @a
fill -36 100 274 38 35 200 air replace

# Map Selection
function start:maps/ffa

function start:spawning_system/start
execute as @a run tp @s @e[tag=spawn.point,limit=1,sort=random]

kill @e[type=item]

execute as @a run attribute @s attack_knockback base set 3
gamerule pvp true
function wands:give/main
scoreboard players set $inRound main 1


worldborder set 75
scoreboard players operation @a mana = $max_mana setting
gamemode survival @a[team=!]

# a small cooldown before game starts to prevent jumping into the void.

execute as @a run attribute @s minecraft:jump_strength base set -1
execute as @a run attribute @s minecraft:movement_speed base set -1

schedule function game:reset_game 40t

schedule function game:mana/reset_pm 20t
gamemode spectator @a[team=]
gamemode spectator @a[team=]

spawnpoint @a 1 135 237

# Bossbar
execute store result bossbar border max run scoreboard players get $border_timer setting
execute unless score $border_timer setting matches ..0 run bossbar set border visible true

say started FFA