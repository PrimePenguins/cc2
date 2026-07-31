advancement grant @s only game:used_movement
scoreboard players operation @s previous.mana = @s mana
scoreboard players operation @s mana -= $dash_cost mana.cost

scoreboard players operation @s previous.mana -= @s mana

execute at @s run playsound entity.wind_charge.wind_burst master @a ~ ~ ~
function wands:menchanics/jump/main