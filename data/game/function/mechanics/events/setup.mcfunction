# Setup for events
execute store result score $event main run random value 1..3

execute if score $event main matches 1 run function game:mechanics/events/big
execute if score $event main matches 2 run function game:mechanics/events/low_gravity
execute if score $event main matches 3 run function game:mechanics/events/tnt_rain
