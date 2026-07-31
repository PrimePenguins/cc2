scoreboard players add $event_timer main 1
# Setup the system
execute if score $event_timer main >= $event_timer setting if score $event main matches ..0 run return run function game:events/setup
execute if score $event_timer main matches 600.. if score $event main matches 1.. run return run function game:events/reset
