scoreboard players operation @s previous.mana = @s mana
scoreboard players operation @s mana -= $teleport_cost mana

scoreboard players operation @s previous.mana -= @s mana


scoreboard players set .raycastLimit raycast 150

execute at @s anchored eyes positioned ^ ^ ^.1 run function wands:raycast/teleport/raycast