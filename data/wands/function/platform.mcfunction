scoreboard players operation @s previous.mana = @s mana
scoreboard players operation @s mana -= $platform_cost mana

scoreboard players operation @s previous.mana -= @s mana
execute if predicate wands:falll_check run return run fill ~-1 ~-1 ~-1 ~1 ~-1 ~1 glass replace air
execute as @s run tp ~ ~5 ~
execute as @s run fill ~-1 ~4 ~-1 ~1 ~4 ~1 glass replace air
playsound minecraft:item.chorus_fruit.teleport master @a