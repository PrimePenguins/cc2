clear @s white_dye
scoreboard players set @s slot.2 1
tellraw @s [{"translate":"select.wand.message",color:"gold",with:[{translate:"platform.wand.name",color:"red"},{translate:"wand.slot.2"}]}]