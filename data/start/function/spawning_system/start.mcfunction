scoreboard players set $spawn_amount main 20
function start:spawning_system/spawn
tellraw @a[tag=admin] {"text":"[DEBUG] Spawning System Started","color":"dark_purple"}