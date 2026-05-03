execute as @e[tag=mana.add] on target run function setting:mana {val:"add"}
execute as @e[tag=mana.minus] on target run function setting:mana {val:"remove"}


execute as @e[type=interaction] run data remove entity @s interaction