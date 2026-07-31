execute if score @s mana < $max_mana setting run scoreboard players operation @s mana += $mana_add setting
scoreboard players set $mana.cooldown mana 15
execute if score @s mana > $max_mana setting run scoreboard players operation @s mana = $max_mana setting