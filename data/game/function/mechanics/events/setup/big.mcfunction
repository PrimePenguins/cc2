tellraw @a [{"translate":"event.text",color:"gold",with:[{"translate":"event.big.title",color:"#41ff71"}]}]
tellraw @a [{"translate":"event.big.descrption",color:"#41ff71"}]
execute as @a[gamemode=!spectator] run attribute @s scale base set 3.5
execute as @a[gamemode=!spectator] run attribute @s block_interaction_range base set 17.5
execute as @a[gamemode=!spectator] run attribute @s entity_interaction_range base set 17.5