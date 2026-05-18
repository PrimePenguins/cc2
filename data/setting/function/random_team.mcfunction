execute as @r[team=] run function game:lobby/team_join/blue_team
execute as @r[team=] run function game:lobby/team_join/red_team

execute if entity @a[team=] run function setting:random_team


