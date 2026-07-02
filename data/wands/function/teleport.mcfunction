scoreboard players operation @s previous.mana = @s mana
scoreboard players operation @s mana -= $teleport_cost mana

scoreboard players operation @s previous.mana -= @s mana

execute at @s if predicate wands:sneaking run spreadplayers ~ ~ 5 30 false @s
execute at @s run function wands:raycast/teleport/start
advancement grant @s only game:used_movement