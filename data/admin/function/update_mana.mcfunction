execute store result storage minecraft:cost tnt int 1 run scoreboard players get $tnt_cost mana
execute store result storage minecraft:cost bomb int 1 run scoreboard players get $bomb_cost mana
execute store result storage minecraft:cost seeking int 1 run scoreboard players get $seeking_cost mana

execute store result storage minecraft:cost teleport int 1 run scoreboard players get $teleport_cost mana
execute store result storage minecraft:cost rocket int 1 run scoreboard players get $rocket_cost mana
execute store result storage minecraft:cost platform int 1 run scoreboard players get $platform_cost mana

tellraw @s "MANA UPDATED! :D"