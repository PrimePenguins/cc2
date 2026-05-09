# Setup for events
execute store result score $event main run random value 1..4

execute if score $event main matches 1 run function game:mechanics/events/setup/big
execute if score $event main matches 2 run function game:mechanics/events/setup/low_gravity
execute if score $event main matches 3 run function game:mechanics/events/setup/tnt_rain
execute if score $event main matches 4 run function game:mechanics/events/setup/2x_mana

