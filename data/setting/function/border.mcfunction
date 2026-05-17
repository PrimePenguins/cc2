scoreboard players add $border_timer setting 1200
execute if score $border_timer setting matches ..11999 run scoreboard players set $border_timer setting 18000
execute if score $border_timer setting matches 18001.. run scoreboard players set $border_timer setting 12000

scoreboard players operation $total math = $border_timer setting
scoreboard players operation $total math /= 20 math
scoreboard players operation $total math /= 60 math

execute as @e[tag=border.text] run data merge entity @s {"text":{"translate":"setting.border.text",with:[{score:{name:"$total",objective:"math"},color:"blue"}]}}
