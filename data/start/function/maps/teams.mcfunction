execute if score $map setting matches 0 run clone 9963 43 275 10001 87 201 -17 43 200
execute if score $map setting matches 1 run clone 9963 43 190 10001 87 116 -17 43 200
execute if score $map setting matches 2 run clone 9963 43 104 10001 87 30 -17 43 200
execute if score $map setting matches 3 run clone 9963 44 18 10001 87 -56 -17 43 200

execute if score $map setting matches 0 run advancement grant @a[team=!] only cc2:map/map_explorer nether_teams
execute if score $map setting matches 1 run advancement grant @a[team=!] only cc2:map/map_explorer classic_teams
execute if score $map setting matches 2 run advancement grant @a[team=!] only cc2:map/map_explorer winter_teams
execute if score $map setting matches 3 run advancement grant @a[team=!] only cc2:map/map_explorer desert_teams

execute positioned -14 47 237 positioned over motion_blocking run tp @a[team=blue] ~ ~ ~
execute positioned 16 47 237 positioned over motion_blocking run tp @a[team=red] ~ ~ ~
say debug for map selection TEAMS