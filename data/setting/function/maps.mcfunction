$scoreboard players $(val) $map setting 1

execute if score $map setting matches 3.. run scoreboard players set $map setting 0
execute if score $map setting matches ..-1 run scoreboard players set $map setting 2


execute if score $map setting matches 0 run data merge entity @e[tag=map.text,limit=1] {text:{"translate":"setting.map.selected",with:[{"translate":"map.name.nether",color:"red",bold:1b}]}}
execute if score $map setting matches 1 run data merge entity @e[tag=map.text,limit=1] {text:{"translate":"setting.map.selected",with:[{"translate":"map.name.classic",color:"green",bold:1b}]}}
execute if score $map setting matches 2 run data merge entity @e[tag=map.text,limit=1] {text:{"translate":"setting.map.selected",with:[{"translate":"map.name.winter",color:"gray",bold:1b}]}}

execute store result entity @e[tag=map.select.icon,limit=1] item.components."minecraft:custom_model_data".floats[] float 1 run scoreboard players get $map setting