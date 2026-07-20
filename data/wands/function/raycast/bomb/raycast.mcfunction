scoreboard players remove .raycastLimitBomb raycast 1

particle dust{color:5460819,scale:0.5f} ~ ~ ~ 0 0 0 0 1 force @a

execute positioned ~-.99 ~-.99 ~-.99 if entity @e[dx=0,tag=!raycast] positioned ~.99 ~.99 ~.99 if entity @e[dx=0] run return run function wands:raycast/bomb/summon with entity @s
execute unless block ~ ~ ~ #wands:raycast_passthrough run return run function wands:raycast/bomb/summon with entity @s

execute if block ~ ~ ~ #wands:raycast_passthrough if score .raycastLimitBomb raycast matches 1.. positioned ^ ^ ^0.1 run function wands:raycast/bomb/raycast
