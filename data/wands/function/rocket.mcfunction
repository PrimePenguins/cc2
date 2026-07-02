scoreboard players operation @s previous.mana = @s mana
scoreboard players operation @s mana -= $rocket_cost mana

scoreboard players operation @s previous.mana -= @s mana
advancement grant @s only game:used_movement
effect give @s minecraft:levitation 1 20
execute at @s run particle minecraft:gust_emitter_small ~ ~ ~ 0 0 0 3 3 force @a
playsound item.firecharge.use master @a