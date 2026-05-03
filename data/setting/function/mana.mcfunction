

$scoreboard players $(val) $max_mana setting 5

execute if score $max_mana setting matches ..499 run scoreboard players set $max_mana setting 1500
execute if score $max_mana setting matches 1501.. run scoreboard players set $max_mana setting 500

execute as @e[tag=mana.text] run data merge entity @s {"text":{"translate":"setting.max_mana.text",with:[{score:{name:"$max_mana",objective:"setting"},color:"blue"}]}}