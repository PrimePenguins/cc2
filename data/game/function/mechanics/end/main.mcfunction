execute as @a[gamemode=survival ] if score @s mana = $max_mana mana run advancement grant @s only cc2:perfect_mana
scoreboard players set $inRound main 0
tp @a -6 58 93
gamemode adventure @a
team leave @a
scoreboard players set $timer main 0
scoreboard players set $event_timer main 0
function game:mechanics/events/reset
worldborder set 10000000
clear @a
gamerule pvp false