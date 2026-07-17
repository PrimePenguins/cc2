summon tnt ~ ~ ~ {Tags:["new.tnt"],explosion_power:5f,fuse:20}
spreadplayers 1 237 0 50 under 105 false @e[tag=new.tnt]
execute as @e[tag=new.tnt] at @s run tp @s ~ ~10 ~
tag @e[tag=new.tnt] remove new.tnt
schedule function game:mechanics/events/actions/tnt_rain 5t
