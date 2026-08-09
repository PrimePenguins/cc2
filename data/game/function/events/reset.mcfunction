schedule clear game:events/actions/tnt_rain
schedule clear game:events/actions/floor_is_explosive
scoreboard players set $event_timer main 0
tellraw @a {"translate":"event.over",color:"red"}
function game:reset_game
scoreboard players set $mana_add setting 20
scoreboard players set $event main 0