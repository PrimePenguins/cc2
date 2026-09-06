execute if score $gamemode setting matches 0 run function main:lobby/items/teams
execute if score $gamemode setting matches 1 run function main:lobby/items/ffa

title @s[team=blue] actionbar {"color":"#3553ff","translate":"select.hat.message",with:[{translate:"team.color.blue"}]}
title @s[team=red] actionbar {"color":"#ff4a4a","translate":"select.hat.message",with:[{translate:"team.color.red"}]}
title @s[team=playing] actionbar {"color":"#4fd65a","translate":"select.hat_playing.message",with:[{translate:"team.color.playing"}]}
title @s[team=] actionbar {"color":"white","translate":"select.hat_spec.message"}