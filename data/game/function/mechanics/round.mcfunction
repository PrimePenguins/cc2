execute if score $gamemode setting matches 0 run function game:mechanics/player_check/teams
execute if score $gamemode setting matches 1 run function game:mechanics/player_check/ffa


# Timer (if game is over the appointent time minutes then shrink the border)
scoreboard players add $timer main 1
execute if score $timer main = $border_timer setting run function game:mechanics/border_shrink

# System for events
execute if score $event setting matches 1 run function game:mechanics/events/main
# Wands system
execute as @a[scores={right.click=1..}] run function wands:main
# Death system
execute as @a if score @s death matches 1 run function game:mechanics/death
# Mana cooldown
scoreboard players remove $mana.cooldown mana 1
execute if score $mana.cooldown mana matches ..0 run function game:mechanics/mana/add
# Action bar for mana
execute as @a run function game:mechanics/mana/action_bar
# Setup death & build limits
execute as @a at @s if predicate game:build_limit run function game:mechanics/build_limit
execute as @a[gamemode=!spectator] at @s if predicate game:death run kill @s

execute as @e[type=item] at @s if block ~ ~-1 ~ barrier run kill @s 

execute as @e[type=item] if items entity @s contents carrot_on_a_stick run data merge entity @s {PickupDelay:0s}