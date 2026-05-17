clear @s white_dye
scoreboard players set @s slot.2 0
tellraw @s [{"translate":"select.wand.message",color:"gold",with:[{translate:"rocket.wand.name",color:"red"},{translate:"wand.slot.2"}]}]