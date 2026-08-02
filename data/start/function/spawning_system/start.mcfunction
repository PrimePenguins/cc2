scoreboard players set $spawn_amount main 35
function start:spawning_system/spawn
tellraw @a[tag=debug] {"text":"[DEBUG] Spawning System Started","color":"dark_purple"}