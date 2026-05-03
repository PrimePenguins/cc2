scoreboard players operation @s previous.mana = @s mana
scoreboard players operation @s mana -= $seeking_cost mana

scoreboard players operation @s previous.mana -= @s mana
$execute if entity @s[team=blue] as @a[distance=0.05..,team=red] at @s run summon tnt ~ ~ ~ {fuse:5,explosion_power:3f,owner:$(UUID)}
$execute if entity @s[team=red] as @a[distance=0.05..,team=blue] at @s run summon tnt ~ ~ ~ {fuse:5,explosion_power:3f,owner:$(UUID)}


