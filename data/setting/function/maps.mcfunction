$scoreboard players $(val) $map setting 1

execute if score $map setting matches 5.. run scoreboard players set $map setting 0
execute if score $map setting matches ..-1 run scoreboard players set $map setting 4


execute if score $map setting matches 0 run data merge entity @e[tag=map.text,limit=1] {text:{"translate":"setting.map.selected",with:[{"translate":"map.name.nether",color:"#d12e2e",bold:1b}]}}
execute if score $map setting matches 1 run data merge entity @e[tag=map.text,limit=1] {text:{"translate":"setting.map.selected",with:[{"translate":"map.name.classic",color:"#67d334",bold:1b}]}}
execute if score $map setting matches 2 run data merge entity @e[tag=map.text,limit=1] {text:{"translate":"setting.map.selected",with:[{"translate":"map.name.winter",color:"#525050",bold:1b}]}}
execute if score $map setting matches 3 run data merge entity @e[tag=map.text,limit=1] {text:{"translate":"setting.map.selected",with:[{"translate":"map.name.desert",color:"#ffae34",bold:1b}]}}
execute if score $map setting matches 4 run data merge entity @e[tag=map.text,limit=1] {text:{"translate":"setting.map.selected",with:[{"translate":"map.name.mineshaft",color:"#9ba2b8",bold:1b}]}}


execute store result entity @e[tag=map.select.icon,limit=1] item.components."minecraft:custom_model_data".floats[] float 1 run scoreboard players get $map setting