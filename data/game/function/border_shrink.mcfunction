tellraw @a {"translate":"warn.border.text",color:"#f52b2b"}
execute as @a at @s run playsound minecraft:entity.ender_dragon.growl master @s
bossbar set border visible false
function game:border/tp_markers