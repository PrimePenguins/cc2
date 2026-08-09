execute as @a unless score @s slot.1 matches 0.. run scoreboard players set @s slot.1 0
execute as @a unless score @s slot.2 matches 0.. run scoreboard players set @s slot.2 0

clear @a
fill -36 100 274 38 35 200 air replace

# Map Selection
function start:maps/ffa

tp @a 1 135 237
function start:gamemodes/main