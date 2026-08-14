# Ending da game
execute if score $gamemode setting matches 0 run function game:player_check/teams
execute if score $gamemode setting matches 1 run function game:player_check/ffa
execute if score $gamemode setting matches 2 run function game:player_check/testing

# Timer (if game is over the appointent time minutes then shrink the border)
execute unless score $border_timer setting matches ..0 run scoreboard players add $timer main 1
execute store result bossbar border value run scoreboard players get $timer main
execute if score $timer main = $border_timer setting run function game:border_shrink

# System for events
execute if score $event_timer setting matches 1.. run function game:events/main
# Wands system
execute as @a[scores={right.click=1..}] run function wands:main
# Death system
execute as @a[gamemode=!spectator] at @s if predicate game:death run kill @s
execute as @a if score @s death matches 1 run function game:death
# Mana cooldown
scoreboard players remove $mana.cooldown mana 1
execute as @a[gamemode=!spectator] if score $mana.cooldown mana matches ..0 run function game:mana/add
# Action bar for mana
execute as @a[gamemode=!spectator] run function game:mana/action_bar
#build limits
execute as @a at @s if predicate game:build_limit run function game:build_limit

# Items
execute as @e[type=item] if items entity @s contents carrot_on_a_stick run data modify entity @s owner set from entity @s Thrower
execute as @e[type=item] if items entity @s contents carrot_on_a_stick run data merge entity @s {PickupDelay:0s}
# Platform System
execute as @e[tag=platform] at @s run function wands:menchanics/platform/stages

execute as @a run function game:achivements/main

# Spetatce System
execute as @a[gamemode=spectator] at @s unless predicate mains:game_zone run tp @s -1 60 237