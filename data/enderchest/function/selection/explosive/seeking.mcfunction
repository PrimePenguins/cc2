clear @s white_dye
scoreboard players set @s slot.1 2
tellraw @s [{"translate":"select.wand.message",color:"gold",with:[{translate:"seeking.wand.name",color:"red"},{translate:"wand.slot.1"}]}]