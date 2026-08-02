execute store result score $players main if entity @a[team=playing]

execute if score $players main matches ..1 run return run title @a actionbar {"translate":"start.error.playerempty","color":"red"}

execute as @a unless score @s slot.1 matches 0.. run scoreboard players set @s slot.1 0
execute as @a unless score @s slot.2 matches 0.. run scoreboard players set @s slot.2 0

clear @a
fill -36 100 274 38 35 200 air replace

# Map Selection
function start:maps/ffa

function start:gamemodes/main

function start:spawning_system/start