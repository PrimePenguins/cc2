scoreboard players operation @s previous.mana = @s mana
scoreboard players operation @s mana -= $bomb_cost mana.cost

scoreboard players operation @s previous.mana -= @s mana

$summon tnt ^ ^ ^-0.1 {fuse:15s,explosion_power:15f,block_state:{Name:"test_block",Properties:{mode:"fail"}},owner:$(UUID)}