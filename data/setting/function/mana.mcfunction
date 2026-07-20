

$scoreboard players $(val) $max_mana setting $(num)

execute if score $max_mana setting matches ..499 run scoreboard players set $max_mana setting 2500
execute if score $max_mana setting matches 2501.. run scoreboard players set $max_mana setting 500

execute as @e[tag=mana.text] run data merge entity @s {"text":{"translate":"setting.max_mana.text",with:[{score:{name:"$max_mana",objective:"setting"},color:"blue"}]}}