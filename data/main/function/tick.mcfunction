execute if score $inRound main matches 1 run function main:round
execute if score $inRound main matches 0 run function main:lobby

execute as @a[scores={login=1..}] run tag @s remove login
execute as @a[tag=!login] run function main:login/main
execute as @a[advancements={cc2:root=false}] run tellraw @s [{"translate":"intro.text1",color:"#991fb1"},{"translate":"intro.text2",color:"#ca3ee6",with:[{keybind:"key.use"}]},{"translate":"intro.text3",color:"#ca3ee6"}]


effect give @a resistance infinite 5 true
effect give @a saturation infinite 4 true
