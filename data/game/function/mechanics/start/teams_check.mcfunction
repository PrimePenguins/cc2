execute store result score $red main if entity @a[team=red]
execute store result score $blue main if entity @a[team=blue]

execute if score $blue main matches 0 if score $red main matches 0 run return run title @a actionbar {"color":"gray","translate":"start.error.empty"}
execute if score $blue main matches 1 if score $red main matches 0 run return run title @a actionbar {"color":"red","translate":"start.error.teamred"}
execute if score $blue main matches 0 if score $red main matches 1 run return run title @a actionbar {"color":"blue","translate":"start.error.teamblue"}

# Set ID to 0 if player has no id

execute as @a unless score @s slot.1 matches 0.. run scoreboard players set @s slot.1 0
execute as @a unless score @s slot.2 matches 0.. run scoreboard players set @s slot.2 0

clear @a
fill -36 100 274 38 35 200 air replace

# Map Selection
function game:mechanics/start/maps/teams

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

schedule function game:mechanics/reset_game 40t

schedule function game:mechanics/mana/reset_pm 20t
gamemode spectator @a[team=]