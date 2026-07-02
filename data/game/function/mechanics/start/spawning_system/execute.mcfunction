
spreadplayers 1 237 10 40 under 90 false @s

execute if block ~ ~-1 ~ #game:execlude_from_spawning run return run function game:mechanics/start/spawning_system/execute
tag @s remove spawn.new
