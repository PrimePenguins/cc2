execute if entity @s[team=playing] unless entity @a[distance=0.05..30,team=playing,gamemode=!spectator] run return run tellraw @s {"translate":"error.noplayers.text",color:"red"}
execute if entity @s[team=blue] unless entity @a[distance=0.05..30,team=red,gamemode=!spectator] run return run tellraw @s {"translate":"error.noplayers.text",color:"red"}
execute if entity @s[team=red] unless entity @a[distance=0.05..30,team=blue,gamemode=!spectator] run return run tellraw @s {"translate":"error.noplayers.text",color:"red"}

scoreboard players operation @s previous.mana = @s mana
scoreboard players operation @s mana -= $seeking_cost mana

scoreboard players operation @s previous.mana -= @s mana
$execute if entity @s[team=blue] as @a[distance=0.05..30,team=red,gamemode=!spectator] at @s run summon tnt ~ ~ ~ {fuse:5,explosion_power:3f,owner:$(UUID)}
$execute if entity @s[team=red] as @a[distance=0.05..30,team=blue,gamemode=!spectator] at @s run summon tnt ~ ~ ~ {fuse:5,explosion_power:3f,owner:$(UUID)}
$execute if entity @s[team=playing] as @a[distance=0.05..30,team=playing,gamemode=!spectator] at @s run summon tnt ~ ~ ~ {fuse:5,explosion_power:3f,owner:$(UUID)}
