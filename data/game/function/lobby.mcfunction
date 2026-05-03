execute store result score $red main if entity @a[team=red]
execute store result score $blue main if entity @a[team=blue]

kill @e[type=item]
execute as @a run function game:lobby/enderchest with storage cost

execute if block -20 61 95 polished_blackstone_button[powered=true] run return run function game:mechanics/start

execute as @a unless items entity @s hotbar.3 gray_dye run function game:lobby/team_join/blue_team
execute as @a unless items entity @s hotbar.5 gray_dye run function game:lobby/team_join/red_team
execute as @a unless items entity @s hotbar.4 gray_dye run function game:lobby/team_join/spectate

item replace entity @a[tag=!build] hotbar.3 with minecraft:gray_dye[item_name=[{text:"Blue Team ",color:"blue"},{text:"(Right Click to join)",color:"gold"}],item_model="wands:icons/blue_hat",consumable={consume_seconds:0f,has_consume_particles:0b}]
item replace entity @a[tag=!build] hotbar.5 with minecraft:gray_dye[item_name=[{text:"Red Team ",color:"red"},{text:"(Right Click to join)",color:"gold"}],item_model="wands:icons/red_hat",consumable={consume_seconds:0f,has_consume_particles:0b}]
item replace entity @a[tag=!build] hotbar.4 with minecraft:gray_dye[item_name=[{text:"Spectate ",color:"gray"},{text:"(Right Click to join)",color:"gold"}],item_model="wands:icons/gray_hat",consumable={consume_seconds:0f,has_consume_particles:0b}]

#execute if predicate {"condition":"minecraft:random_chance","chance": 0.25} store result entity @e[tag=DoorCrystal,limit=1] transformation.scale[] float 0.0001 run random value 50000..60000

scoreboard players add Angle Angle 5
execute if score Angle Angle matches 360.. run scoreboard players set Angle Angle 0
data modify storage worf:axis left_rotation set value {axis:[0f,0f,1f]}
execute store result storage worf:axis left_rotation.angle float 0.01745329251 run scoreboard players get Angle Angle
execute as @e[tag=DoorCrystal] run data modify entity @s transformation.left_rotation set from storage worf:axis left_rotation

function setting:main