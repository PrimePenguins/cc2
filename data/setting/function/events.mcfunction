scoreboard players add $event setting 1

execute if score $event setting matches 2.. run scoreboard players set $event setting 0
# OFF 
execute as @e[tag=event.text] if score $event setting matches 0 run data merge entity @s {"text":[{"translate":"setting.events.text",with:[{"translate":"setting.text.off",color:"red"}]}]}
# ON
execute as @e[tag=event.text] if score $event setting matches 1 run data merge entity @s {"text":[{"translate":"setting.events.text",with:[{"translate":"setting.text.on",color:"green"}]}]}

