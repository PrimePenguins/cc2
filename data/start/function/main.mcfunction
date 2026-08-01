# Check the system and get the function

setblock -20 61 95 minecraft:polished_blackstone_button[powered=false,facing=east]

advancement revoke @a only game:used_explosive
advancement revoke @a only game:used_movement

bossbar set border players @a
execute if score $gamemode setting matches 0 run function start:gamemodes/teams_check
execute if score $gamemode setting matches 1 run function start:gamemodes/ffa_check
execute if score $gamemode setting matches 2.. run function start:gamemodes/testing_check