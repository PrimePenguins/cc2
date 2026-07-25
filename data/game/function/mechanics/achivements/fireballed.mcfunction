scoreboard players add @s fireball.timer 1
execute if score @s fireball.timer matches 40.. run advancement revoke @s only game:damage_fireball
execute if score @s fireball.timer matches 40.. run scoreboard players set @s fireball.timer 0
