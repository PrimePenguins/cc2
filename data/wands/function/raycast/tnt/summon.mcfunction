tag @s add raycast

scoreboard players operation @s previous.mana = @s mana
scoreboard players operation @s mana -= $tnt_cost mana.cost

scoreboard players operation @s previous.mana -= @s mana

$summon tnt ^ ^ ^-0.1 {fuse:10s,explosion_power:5f,owner:$(UUID)}