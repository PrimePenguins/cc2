scoreboard players set .raycastLimitTnT raycast 1000
advancement grant @s only game:used_explosive
tag @s add raycast
execute at @s anchored eyes positioned ^ ^ ^.1 run function wands:raycast/tnt/raycast

tag @s remove raycast