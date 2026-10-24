clear @s white_dye
scoreboard players set @s slot.1 3
tellraw @s [{"translate":"select.wand.message",color:"#ff9f4b",with:[{translate:"fireball.wand.name",color:"#f52b2b"},{translate:"wand.slot.1"}]}]