execute as @s unless items entity @s hotbar.3 gray_dye run function main:lobby/team_join/blue_team
execute as @s unless items entity @s hotbar.5 gray_dye run function main:lobby/team_join/red_team
execute as @s unless items entity @s hotbar.4 gray_dye run function main:lobby/team_join/spectate

item replace entity @s hotbar.3 with minecraft:gray_dye[item_name=[{translate:"select.hat.item",color:gold,with:[{translate:"team.color.blue",color:blue}]}],item_model="cc2:icons/blue_hat",consumable={consume_seconds:0f,has_consume_particles:0b,sound:"block.note_block.xylophone"}]
item replace entity @s hotbar.5 with minecraft:gray_dye[item_name=[{translate:"select.hat.item",color:gold,with:[{translate:"team.color.red",color:red}]}],item_model="cc2:icons/red_hat",consumable={consume_seconds:0f,has_consume_particles:0b,sound:"block.note_block.xylophone"}]
item replace entity @s hotbar.4 with minecraft:gray_dye[item_name=[{translate:"select.hat.item",color:gold,with:[{translate:"team.color.spec",color:gray}]}],item_model="cc2:icons/gray_hat",consumable={consume_seconds:0f,has_consume_particles:0b,sound:"block.note_block.xylophone"}]