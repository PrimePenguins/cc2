tellraw @a {"translate":"warn.border.text",color:"red"}
execute as @a at @s run playsound minecraft:entity.ender_dragon.growl master @s
bossbar set border visible false
function game:mechanics/border/tp_markers