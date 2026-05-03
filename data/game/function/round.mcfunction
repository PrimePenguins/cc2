execute if score $blue main matches 1.. if score $red main matches 0 run return run function game:mechanics/end
execute if score $blue main matches 0 if score $red main matches 1.. run return run function game:mechanics/end
execute if score $blue main matches 0 if score $red main matches 0 run return run function game:mechanics/end

execute store result score $red main if entity @a[team=red,gamemode=survival]
execute store result score $blue main if entity @a[team=blue,gamemode=survival]



execute as @a[scores={right.click=1..}] run function wands:main

execute as @a if score @s death matches 1 run function game:mechanics/death

scoreboard players remove $mana.cooldown mana 1
execute if score $mana.cooldown mana matches ..0 run function game:mechanics/mana

execute as @a run function game:mechanics/action_bar
execute as @a at @s if predicate game:build_limit run function game:mechanics/build_limit
execute as @a at @s if predicate game:death run kill @s

execute as @e[type=item] run data merge entity @s {PickupDelay:0s}