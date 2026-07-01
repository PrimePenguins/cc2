clear @a #dyes
scoreboard players add $gamemode setting 1
execute if score $gamemode setting matches 2.. run scoreboard players set $gamemode setting 0
execute if score $gamemode setting matches 0 as @e[tag=gamemode.text] run data merge entity @s {"text":[{"translate":"setting.gamemode.text",with:[{"translate":"setting.gamemode.text.teams"}]}]}
execute if score $gamemode setting matches 1 as @e[tag=gamemode.text] run data merge entity @s {"text":[{"translate":"setting.gamemode.text",with:[{"translate":"setting.gamemode.text.ffa"}]}]}