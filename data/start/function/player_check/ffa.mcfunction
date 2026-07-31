execute if score $players main matches ..0 run return run function game:mechanics/end/tie
execute if score $players main matches ..1 run return run function game:mechanics/end/ffa

execute store result score $players main if entity @a[team=playing,gamemode=survival]
