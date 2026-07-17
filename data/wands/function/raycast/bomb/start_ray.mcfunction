scoreboard players operation @s previous.mana = @s mana
scoreboard players operation @s mana -= $bomb_cost mana.cost

scoreboard players operation @s previous.mana -= @s mana
tag @s add raycast
advancement grant @s only game:used_explosive

scoreboard players set .raycastLimitBomb raycast 1000

execute at @s anchored eyes positioned ^ ^ ^.1 run function wands:raycast/bomb/raycast

tag @s remove raycast