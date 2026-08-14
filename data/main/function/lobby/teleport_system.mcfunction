# Setting Cave Entrance
execute positioned -14.5 51 86.5 run particle minecraft:electric_spark ~ ~ ~ 0.5 0.5 0.5 0.2 25 force @a[distance=..10]
execute as @a at @s if predicate main:setting_tp run tp @s 7 39 98
# Setting Cave Exit
execute positioned -3.5 39 92.5 run particle minecraft:electric_spark ~ ~ ~ 0.5 0.5 0.5 0.2 25 force @a[distance=..25]
execute as @a at @s if predicate main:setting_tp_back run tp @s -14 58 85 -45 0