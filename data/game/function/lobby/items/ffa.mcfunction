execute as @s unless items entity @s hotbar.3 gray_dye run function game:lobby/team_join/playing

execute as @s unless items entity @s hotbar.5 gray_dye run function game:lobby/team_join/spectate


item replace entity @s hotbar.3 with minecraft:gray_dye[item_name=[{translate:"select.hat.item",color:gold,with:[{translate:"team.color.playing",color:"green"}]}],item_model="cc2:icons/green_hat",consumable={consume_seconds:0f,has_consume_particles:0b,sound:"block.note_block.xylophone"}]
item replace entity @s hotbar.4 with air
item replace entity @s hotbar.5 with minecraft:gray_dye[item_name=[{translate:"select.hat.item",color:gold,with:[{translate:"team.color.spec",color:gray}]}],item_model="cc2:icons/gray_hat",consumable={consume_seconds:0f,has_consume_particles:0b,sound:"block.note_block.xylophone"}]