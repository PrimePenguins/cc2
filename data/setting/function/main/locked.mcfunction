execute as @e[tag=mana.add] on target if entity @s[tag=admin] run function setting:mana {val:"add"}
execute as @e[tag=mana.minus] on target if entity @s[tag=admin] run function setting:mana {val:"remove"}

execute as @e[tag=map.next] on target if entity @s[tag=admin] run function setting:maps {val:"add"}
execute as @e[tag=map.prev] on target if entity @s[tag=admin] run function setting:maps {val:"remove"}

execute as @e[tag=border.add] on target if entity @s[tag=admin] run function setting:border {val:"add"}
execute as @e[tag=border.minus] on target if entity @s[tag=admin] run function setting:border {val:"remove"}

execute as @e[tag=event.but] on target if entity @s[tag=admin] run function setting:events

execute as @e[tag=randomize.button] on target if entity @s[tag=admin] run function setting:random_team
execute as @e[tag=gamemode.button] on target if entity @s[tag=admin] run function setting:gamemode
