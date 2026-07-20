scoreboard players remove .raycastLimitTeleport raycast 1

particle dust{color:11299816,scale:0.5f} ~ ~ ~ 0 0 0 0 1 force @a

execute unless block ~ ~ ~ #wands:raycast_passthrough run return run tp ^ ^ ^-.1

execute if score .raycastLimitTeleport raycast matches ..0 run return run tp @s ^ ^ ^-.1
execute if block ~ ~ ~ #wands:raycast_passthrough if score .raycastLimitTeleport raycast matches 1.. positioned ^ ^ ^0.1 run function wands:raycast/teleport/raycast