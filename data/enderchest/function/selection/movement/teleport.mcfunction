clear @s white_dye
scoreboard players set @s slot.2 2
tellraw @s [{"translate":"select.wand.message",color:"#ff9f4b",with:[{translate:"teleport.wand.name",color:"#f52b2b"},{translate:"wand.slot.2"}]}]