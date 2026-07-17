tag @s add raycast

scoreboard players operation @s previous.mana = @s mana
scoreboard players operation @s mana -= $tnt_cost mana.cost

scoreboard players operation @s previous.mana -= @s mana
scoreboard players set .raycastLimitTnT raycast 1500
advancement grant @s only game:used_explosive
execute at @s anchored eyes positioned ^ ^ ^.1 run function wands:raycast/tnt/raycast

tag @s remove raycast