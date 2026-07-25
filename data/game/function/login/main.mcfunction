 tag @s add login

execute as @e[type=text_display] run data modify entity @s text merge from entity @s text
execute if score $inRound main matches 1 run function game:login/ingame
execute if score $inRound main matches 0 run function game:login/lobby
scoreboard players set @s login 0

execute unless score @s slot.1 matches 0.. run scoreboard players set @s slot.1 0
execute unless score @s slot.2 matches 0.. run scoreboard players set @s slot.2 0
execute unless score @s enderchest.page matches 0.. run scoreboard players set @s enderchest.page 0
