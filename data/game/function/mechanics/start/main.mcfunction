# Check the system and get the function
execute if score $gamemode setting matches 0 run function game:mechanics/start/teams_check
execute if score $gamemode setting matches 1 run function game:mechanics/start/ffa_check