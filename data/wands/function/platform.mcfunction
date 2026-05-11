
scoreboard players operation @s previous.mana = @s mana
scoreboard players operation @s mana -= $platform_cost mana

scoreboard players operation @s previous.mana -= @s mana
playsound block.glass.place master @a
execute if predicate wands:falll_check run return run fill ~-1 ~-1 ~-1 ~1 ~-1 ~1 glass replace air

execute as @s run tp ~ ~5 ~
execute if predicate game:build_limit run return run tellraw @s {"text":"Build Height REACHED!",color:"red"}
execute as @s run fill ~-1 ~4 ~-1 ~1 ~4 ~1 glass replace air
