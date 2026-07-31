scoreboard players operation @s previous.mana = @s mana
scoreboard players operation @s mana -= $teleport_cost mana.cost

scoreboard players operation @s previous.mana -= @s mana
execute at @s run playsound entity.ender_pearl.throw master @a ~ ~ ~
advancement grant @s only game:used_movement
execute at @s if predicate wands:sneaking run return run spreadplayers ~ ~ 5 30 under 105 false @s
execute at @s run return run function wands:raycast/teleport/start
