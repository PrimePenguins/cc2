advancement grant @s only game:used_explosive
scoreboard players operation @s previous.mana = @s mana
scoreboard players operation @s mana -= $fireball_cost mana.cost

scoreboard players operation @s previous.mana -= @s mana

function wands:menchanics/fireball/main with entity @s