# Set ID to 0 if player has no id

execute as @a unless score @s slot.1 matches 0.. run scoreboard players set @s slot.1 0
execute as @a unless score @s slot.2 matches 0.. run scoreboard players set @s slot.2 0


fill -36 100 274 38 35 200 air replace

# Map Selection
function start:maps/teams

function start:gamemodes/main