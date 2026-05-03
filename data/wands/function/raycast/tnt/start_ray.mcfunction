tag @s add raycast

scoreboard players operation @s previous.mana = @s mana
scoreboard players operation @s mana -= $tnt_cost mana

scoreboard players operation @s previous.mana -= @s mana
scoreboard players set .raycastLimit raycast 1500

execute at @s anchored eyes positioned ^ ^ ^.1 run function wands:raycast/tnt/raycast

tag @s remove raycast