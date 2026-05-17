clear @s white_dye
scoreboard players set @s slot.1 1
tellraw @s [{"translate":"select.wand.message",color:"gold",with:[{translate:"bomb.wand.name",color:"red"},{translate:"wand.slot.1"}]}]