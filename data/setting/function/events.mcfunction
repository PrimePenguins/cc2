$scoreboard players $(val) $event_timer setting 1200


execute if score $event_timer setting matches 6001.. run scoreboard players set $event_timer setting 0
execute if score $event_timer setting matches ..-1 run scoreboard players set $event_timer setting 6000

scoreboard players operation $total math = $event_timer setting
scoreboard players operation $total math /= 20 math
scoreboard players operation $total math /= 60 math

execute as @e[tag=event.text] if score $event_timer setting matches -1201..0 run data merge entity @s {"text":{"translate":"setting.events.text_off",with:[{"translate":"setting.text.off",color:"red"}]}}
execute as @e[tag=event.text] if score $event_timer setting matches 1..6000 run data merge entity @s {"text":{"translate":"setting.events.text",with:[{score:{name:"$total",objective:"math"},color:"blue"}]}}