execute if score $blue main matches 1.. if score $red main matches 0 run return run function game:end/team {team:"blue"}
execute if score $blue main matches 0 if score $red main matches 1.. run return run function game:end/team {team:"red"}
execute if score $blue main matches 0 if score $red main matches 0 run return run function game:end/tie

execute store result score $red main if entity @a[team=red,gamemode=survival]
execute store result score $blue main if entity @a[team=blue,gamemode=survival]