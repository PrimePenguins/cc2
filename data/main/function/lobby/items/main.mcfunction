execute if score $gamemode setting matches 0 run function main:lobby/items/teams
execute if score $gamemode setting matches 1 run function main:lobby/items/ffa

title @s[team=blue] actionbar {"color":"#182882","translate":"select.hat.message",with:[{translate:"team.color.blue"}]}
title @s[team=red] actionbar {"color":"#781919","translate":"select.hat.message",with:[{translate:"team.color.red"}]}
title @s[team=playing] actionbar {"color":"#277f2f","translate":"select.hat_playing.message",with:[{translate:"team.color.playing"}]}
title @s[team=] actionbar {"color":"white","translate":"select.hat_spec.message"}