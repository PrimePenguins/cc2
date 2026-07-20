# Check the system and get the function

advancement revoke @a only game:used_explosive
advancement revoke @a only game:used_movement

bossbar set border players @a
execute if score $gamemode setting matches 0 run function game:mechanics/start/teams_check
execute if score $gamemode setting matches 1 run function game:mechanics/start/ffa_check
execute if score $gamemode setting matches 2 run function game:mechanics/start/testing_check