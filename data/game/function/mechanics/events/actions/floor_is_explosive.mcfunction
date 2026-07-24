execute as @a[gamemode=!spectator] at @s unless block ~ ~-0.5 ~ air run summon tnt ~ ~-0.5 ~ {"fuse":5,"explosion_power":5} 
schedule function game:mechanics/events/actions/floor_is_explosive 1t
