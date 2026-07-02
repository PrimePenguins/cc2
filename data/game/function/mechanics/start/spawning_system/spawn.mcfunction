summon marker 1.5 81.5 237.5 {"Tags":["spawn.point","spawn.new"]}
execute as @e[tag=spawn.new] run function game:mechanics/start/spawning_system/execute
scoreboard players remove $spawn_amount main 1
execute if score $spawn_amount main matches 1.. run function game:mechanics/start/spawning_system/spawn