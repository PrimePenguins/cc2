# Fireball Achievement system
execute if entity @s[advancements={game:damage_fireball=true}] run function game:achivements/fireballed
execute as @e[type=fireball] if function game:achivements/fireball_ownership run data modify entity @s Owner set from entity @s data.Owner