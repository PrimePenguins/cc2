execute store result score $players main if entity @a[team=playing]

execute if score $players main matches ..1 run return run tellraw @a {"translate":"start.error.playerempty","color":"red"}