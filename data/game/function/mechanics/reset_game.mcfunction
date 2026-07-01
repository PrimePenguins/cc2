execute as @a run attribute @s jump_strength base reset
execute as @a run attribute @s movement_speed base reset
execute as @a run attribute @s scale base reset
execute as @a run attribute @s gravity base reset
execute as @a run attribute @s block_interaction_range base reset
execute as @a run attribute @s entity_interaction_range base reset
scoreboard players set $mana_add setting 20
schedule clear game:mechanics/events/actions/tnt_rain
schedule clear game:mechanics/mana/reset_pm