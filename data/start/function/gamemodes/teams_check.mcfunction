execute store result score $red main if entity @a[team=red]
execute store result score $blue main if entity @a[team=blue]

execute if score $blue main matches 0 if score $red main matches 0 run return run title @a actionbar {"color":"gray","translate":"start.error.empty"}
execute if score $blue main matches 1 if score $red main matches 0 run return run title @a actionbar {"color":"red","translate":"start.error.teamred"}
execute if score $blue main matches 0 if score $red main matches 1 run return run title @a actionbar {"color":"blue","translate":"start.error.teamblue"}

# Set ID to 0 if player has no id

execute as @a unless score @s slot.1 matches 0.. run scoreboard players set @s slot.1 0
execute as @a unless score @s slot.2 matches 0.. run scoreboard players set @s slot.2 0


fill -36 100 274 38 35 200 air replace

# Map Selection
function start:maps/teams

function start:gamemodes/main