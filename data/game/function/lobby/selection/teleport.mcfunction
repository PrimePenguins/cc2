clear @s white_dye
scoreboard players set @s slot.2 2
tellraw @s [{"translate":"select.wand.message",color:"gold",with:[{translate:"teleport.wand.name",color:"red"},{translate:"wand.slot.2"}]}]