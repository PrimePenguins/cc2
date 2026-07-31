clear @s white_dye
scoreboard players set @s slot.2 3
tellraw @s [{"translate":"select.wand.message",color:"gold",with:[{translate:"jump.wand.name",color:"red"},{translate:"wand.slot.2"}]}]