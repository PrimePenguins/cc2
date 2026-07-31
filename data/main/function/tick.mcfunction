execute as @a[scores={login=1..}] run tag @s remove login
execute as @a[tag=!login] run function main:login/main

execute if score $inRound main matches 1 run function main:round
execute if score $inRound main matches 0 run function main:lobby

effect give @a resistance infinite 5 true
effect give @a saturation infinite 4 true

