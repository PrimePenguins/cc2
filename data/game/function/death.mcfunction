scoreboard players set @s death 0
gamemode spectator @s
clear @s
execute store result storage death num int 1 run random value 0..15
function game:death_message with storage death