tag @s add raycast
advancement grant @s only game:used_explosive

scoreboard players set .raycastLimitBomb raycast 750

execute at @s anchored eyes positioned ^ ^ ^.1 run function wands:raycast/bomb/raycast

tag @s remove raycast