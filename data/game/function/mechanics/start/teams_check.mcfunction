execute store result score $red main if entity @a[team=red]
execute store result score $blue main if entity @a[team=blue]

execute if score $blue main matches 0 if score $red main matches 0 run return run title @a actionbar {"color":"gray","translate":"start.error.empty"}
execute if score $blue main matches 1 if score $red main matches 0 run return run title @a actionbar {"color":"red","translate":"start.error.teamred"}
execute if score $blue main matches 0 if score $red main matches 1 run return run title @a actionbar {"color":"blue","translate":"start.error.teamblue"}