execute store result storage minecraft:cost tnt int 1 run scoreboard players get $tnt_cost mana.cost
execute store result storage minecraft:cost bomb int 1 run scoreboard players get $bomb_cost mana.cost
execute store result storage minecraft:cost seeking int 1 run scoreboard players get $seeking_cost mana.cost
execute store result storage minecraft:cost fireball int 1 run scoreboard players get $fireball_cost mana.cost

execute store result storage minecraft:cost teleport int 1 run scoreboard players get $teleport_cost mana.cost
execute store result storage minecraft:cost rocket int 1 run scoreboard players get $rocket_cost mana.cost
execute store result storage minecraft:cost platform int 1 run scoreboard players get $platform_cost mana.cost

tellraw @s "MANA UPDATED! :D"