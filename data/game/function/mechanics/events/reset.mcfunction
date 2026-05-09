schedule clear game:mechanics/events/actions/tnt_rain
scoreboard players set $event_timer main 0
tellraw @a {"text":"EVENT OVER"}
execute as @a run attribute @s scale base reset
execute as @a run attribute @s gravity base reset
execute as @a run attribute @s block_interaction_range base reset
execute as @a run attribute @s entity_interaction_range base reset
scoreboard players set $mana_add setting 20