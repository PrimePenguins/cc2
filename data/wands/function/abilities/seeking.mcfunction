execute if entity @s[team=playing] unless entity @a[distance=0.05..30,team=playing,gamemode=!spectator] run return run tellraw @s {"translate":"error.noplayers.text",color:"red"}
execute if entity @s[team=blue] unless entity @a[distance=0.05..30,team=red,gamemode=!spectator] run return run tellraw @s {"translate":"error.noplayers.text",color:"red"}
execute if entity @s[team=red] unless entity @a[distance=0.05..30,team=blue,gamemode=!spectator] run return run tellraw @s {"translate":"error.noplayers.text",color:"red"}

scoreboard players operation @s previous.mana = @s mana
scoreboard players operation @s mana -= $seeking_cost mana.cost


scoreboard players operation @s previous.mana -= @s mana
execute if predicate wands:sneaking run function wands:menchanics/seeking/under with entity @s
execute unless predicate wands:sneaking run function wands:menchanics/seeking/above with entity @s
advancement grant @s only game:used_explosive