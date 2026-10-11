# meow meow meow meow meow meow meow *offical cat translation: check if the conditions is met, if true. Return end countdown. *
execute if score $gamemode setting matches 0 if function start:countdowns/check/teams run return run function start:countdowns/reset

execute if score $gamemode setting matches 1 if function start:countdowns/check/ffa run return run function start:countdowns/reset



scoreboard players remove $cooldown main 1

# check which state is it in
execute if score $cooldown main matches 3 run title @a title {"text":"3",color:"#eb4141"}
execute if score $cooldown main matches 2 run title @a title {"text":"2",color:"#f7d542"}
execute if score $cooldown main matches 1 run title @a title {"text":"1",color:"#44ff5d"}
execute if score $cooldown main matches 0 run return run function start:main

schedule function start:countdowns/main 1s