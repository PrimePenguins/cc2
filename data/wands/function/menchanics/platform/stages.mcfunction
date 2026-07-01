execute at @s run scoreboard players add @s platform.time 1
execute if score @s platform.time matches 20..22 run fill ~-1 ~-1 ~-1 ~1 ~-1 ~1 orange_stained_glass replace #wands:platform_glass
execute if score @s platform.time matches 40..42 run fill ~-1 ~-1 ~-1 ~1 ~-1 ~1 red_stained_glass replace #wands:platform_glass
execute if score @s platform.time matches 60..62 run fill ~-1 ~-1 ~-1 ~1 ~-1 ~1 air replace #wands:platform_glass
execute if score @s platform.time matches 80.. run kill @s