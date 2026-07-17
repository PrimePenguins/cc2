scoreboard players remove .raycastLimitTnT raycast 1

particle dust{color:16729670,scale:0.5f} ~ ~ ~ 0 0 0 0 1 force @a

execute positioned ~-.99 ~-.99 ~-.99 as @e[dx=0,tag=!raycast] positioned ~.99 ~.99 ~.99 as @e[dx=0] run return run function wands:raycast/tnt/summon with entity @s
execute unless block ~ ~ ~ air run return run function wands:raycast/tnt/summon with entity @s

execute if block ~ ~ ~ air if score .raycastLimitTnT raycast matches 1.. positioned ^ ^ ^0.1 run function wands:raycast/tnt/raycast