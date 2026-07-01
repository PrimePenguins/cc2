execute if score $gamemode setting matches 1 run return run title @s actionbar {"color":"red","text":"You are on the FFA gamemode"}
execute as @r[team=] run function game:lobby/team_join/blue_team
execute as @r[team=] run function game:lobby/team_join/red_team

execute if entity @a[team=] run function setting:random_team