execute if score $admin_lock setting matches 0 run function setting:main/unlocked
execute if score $admin_lock setting matches 1 run function setting:main/locked


execute as @e[type=interaction] run data remove entity @s interaction