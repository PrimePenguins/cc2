clear @s white_dye
scoreboard players set @s slot.2 1
execute at @s run playsound minecraft:block.note_block.iron_xylophone master @s

tellraw @s [{"translate":"select.wand.message",color:"#ff9f4b",with:[{translate:"platform.wand.name",color:"#f52b2b"},{translate:"wand.slot.2"}]}]