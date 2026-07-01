execute as @a[predicate=game:lobby_death] at @s run tp -6 58 93
kill @e[type=item]
#execute as @a run function game:lobby/enderchest with storage cost\

execute as @a run function enderchest:main

execute if block -20 61 95 polished_blackstone_button[powered=true] run return run function game:mechanics/start/main

execute as @a[tag=!build] run function game:lobby/items/main
#execute if predicate {"condition":"minecraft:random_chance","chance": 0.25} store result entity @e[tag=DoorCrystal,limit=1] transformation.scale[] float 0.0001 run random value 50000..60000

scoreboard players add Angle Angle 5
execute if score Angle Angle matches 360.. run scoreboard players set Angle Angle 0
data modify storage worf:axis left_rotation set value {axis:[0f,0f,1f]}
execute store result storage worf:axis left_rotation.angle float 0.01745329251 run scoreboard players get Angle Angle
execute as @e[tag=DoorCrystal] run data modify entity @s transformation.left_rotation set from storage worf:axis left_rotation

function setting:main

execute as @e[tag=particle.lobby] at @s run particle dust_color_transition{from_color:8930185,to_color:16329213,scale:1} ~ ~ ~ 1 1 1 20 10 force @a
execute as @e[tag=particle.lobby2] at @s run particle dust_color_transition{from_color:8930185,to_color:16329213,scale:1} ~ ~ ~ 1.5 1.5 1.5 20 10 force @a
execute as @e[tag=particle.lobby3] at @s run particle dust_color_transition{from_color:8930185,to_color:16329213,scale:1} ~ ~ ~ 2 0.7 2 15 15 force @a