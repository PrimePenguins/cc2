
# Position Data
execute as @e[tag=conor.1] store result storage pos x1 int 1 run data get entity @s Pos[0]
execute as @e[tag=conor.1] store result storage pos y1 int 1 run data get entity @s Pos[1]
execute as @e[tag=conor.1] store result storage pos z1 int 1 run data get entity @s Pos[2]

execute as @e[tag=conor.2] store result storage pos x2 int 1 run data get entity @s Pos[0]
execute as @e[tag=conor.2] store result storage pos y2 int 1 run data get entity @s Pos[1]
execute as @e[tag=conor.2] store result storage pos z2 int 1 run data get entity @s Pos[2]

execute as @e[tag=conor.2] at @s run tp ~-1 ~ ~1
execute as @e[tag=conor.1] at @s run tp ~1 ~ ~-1


execute if entity @e[tag=conor.1,predicate=game:border_limit] if entity @e[tag=conor.1,predicate=game:border_limit] run return fail

execute as @e[tag=conor.1] at @s run particle dust{color:374736,scale:1}
execute as @e[tag=conor.2] at @s run particle dust{color:12849425,scale:1}

function game:mechanics/border/fill with storage pos
say filled!
schedule function game:mechanics/border/tp_markers 80t
