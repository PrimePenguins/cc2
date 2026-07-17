execute if score $map setting matches 0 run clone 10013 43 275 10087 96 201 -36 43 200
execute if score $map setting matches 1 run clone 10013 43 190 10087 96 116 -36 43 200
execute if score $map setting matches 2 run clone 10013 43 103 10087 96 29 -36 43 200

execute if score $map setting matches 0 run advancement grant @a[team=!] only cc2:map/map_explorer nether_ffa
execute if score $map setting matches 1 run advancement grant @a[team=!] only cc2:map/map_explorer classic_ffa
execute if score $map setting matches 2 run advancement grant @a[team=!] only cc2:map/map_explorer winter_ffa 



function game:mechanics/start/spawning_system/start
execute as @a run tp @s @e[tag=spawn.point,limit=1,sort=random]