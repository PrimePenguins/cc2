clear @s white_dye
scoreboard players set @s slot.1 3
tellraw @s [{"translate":"select.wand.message",color:"gold",with:[{translate:"fireball.wand.name",color:"red"},{translate:"wand.slot.1"}]}]