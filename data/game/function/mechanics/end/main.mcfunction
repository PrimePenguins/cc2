execute as @a[gamemode=survival] run function game:mechanics/end/achivements
scoreboard players set $inRound main 0
tp @a -6 58 93

spawnpoint @a -6 58 93
gamemode adventure @a
team leave @a
scoreboard players set $timer main 0
scoreboard players set $event_timer main 0
function game:mechanics/reset_game
schedule clear game:mechanics/border/tp_markers
execute as @e[tag=conor.1] positioned -36 121 274 align xyz run tp ~0.5 ~ ~0.5
execute as @e[tag=conor.2] positioned 38 23 200 align xyz run tp ~0.5 ~ ~0.5
kill @e[tag=spawn.point]

worldborder set 10000000
clear @a
gamerule pvp false
kill @e[tag=platform]

bossbar set border visible false