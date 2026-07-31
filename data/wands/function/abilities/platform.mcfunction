execute unless predicate wands:fall_check positioned ~ ~5 ~ if predicate game:build_limit run return run return run tellraw @s {"translate":"error.buildheight.text",color:"red"}

execute if predicate game:build_limit run return run tellraw @s {"translate":"error.buildheight.text",color:"red"}
advancement grant @s only game:used_movement
scoreboard players operation @s previous.mana = @s mana
scoreboard players operation @s mana -= $platform_cost mana.cost

scoreboard players operation @s previous.mana -= @s mana
execute at @s run playsound block.glass.place master @a ~ ~ ~
execute if predicate wands:fall_check run return run function wands:menchanics/platform/fall
execute as @s run return run function wands:menchanics/platform/up