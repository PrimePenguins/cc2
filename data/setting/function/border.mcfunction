
$scoreboard players $(val) $border_timer setting 1200
execute if score $border_timer setting matches ..-1201 run scoreboard players set $border_timer setting 36000
execute if score $border_timer setting matches -1199..0 run scoreboard players set $border_timer setting 6000

execute if score $border_timer setting matches 1..5998 run scoreboard players set $border_timer setting -1200
execute if score $border_timer setting matches 36001.. run scoreboard players set $border_timer setting -1200

scoreboard players operation $total math = $border_timer setting
scoreboard players operation $total math /= 20 math
scoreboard players operation $total math /= 60 math

execute as @e[tag=border.text] if score $border_timer setting matches -1200 run data merge entity @s {"text":{"translate":"setting.border.text_off",with:[{"translate":"setting.text.off",color:"red"}]}}
execute as @e[tag=border.text] if score $border_timer setting matches 0..36000 run data merge entity @s {"text":{"translate":"setting.border.text",with:[{score:{name:"$total",objective:"math"},color:"blue"}]}}
