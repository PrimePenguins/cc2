schedule clear game:mechanics/events/actions/tnt_rain
scoreboard players set $event_timer main 0
tellraw @a {"translate":"event.over",color:"red"}
function game:mechanics/reset_game
scoreboard players set $mana_add setting 20
scoreboard players set $event main 0