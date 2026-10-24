execute if score $gamemode setting matches 1 run return run tellraw @s {"color":"#f52b2b","translate":"error.is_ffa.gamemode"}
execute as @r[team=] run function main:lobby/team_join/blue_team
execute as @r[team=] run function main:lobby/team_join/red_team

execute if entity @a[team=] run function setting:random_team