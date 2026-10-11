execute if score $gamemode setting matches 0 if function start:countdowns/check/teams run return fail
execute if score $gamemode setting matches 1 if function start:countdowns/check/ffa run return fail

execute if score $cooldown main matches 1.. run return run function start:countdowns/reset

execute if score $cooldown main matches ..0 run return run function start:countdowns/start

