advancement grant @s only game:used_explosive
scoreboard players operation @s previous.mana = @s mana
scoreboard players operation @s mana -= $fireball_cost mana.cost

scoreboard players operation @s previous.mana -= @s mana

execute at @s run playsound entity.dragon_fireball.explode master @a ~ ~ ~
function wands:menchanics/fireball/main with entity @s