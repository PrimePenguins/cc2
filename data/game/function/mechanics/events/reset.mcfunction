schedule clear game:mechanics/events/actions/tnt_rain
scoreboard players set $event_timer main 0
tellraw @a {"text":"EVENT OVER"}
function game:mechanics/reset_game
scoreboard players set $mana_add setting 20