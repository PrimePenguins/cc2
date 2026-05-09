scoreboard players add $event_timer main 1
# Setup the system
execute if score $event_timer main matches 3600 run function game:mechanics/events/setup
# Reset the system
execute if score $event_timer main matches 4800 run function game:mechanics/events/reset
