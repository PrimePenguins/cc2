
execute if items entity @s weapon.offhand gray_stained_glass_pane run clear @s gray_stained_glass_pane
execute if items entity @s weapon.offhand white_dye run clear @s white_dye

execute if items entity @s container.* gray_stained_glass_pane run clear @s gray_stained_glass_pane
execute if items entity @s container.* white_dye run clear @s white_dye

execute if items entity @s player.cursor gray_stained_glass_pane run clear @s gray_stained_glass_pane
execute if items entity @s player.cursor white_dye run clear @s white_dye

execute if score @s enderchest.page matches 0 run function enderchest:pages/select
execute if score @s enderchest.page matches 1 run function enderchest:pages/explosive with storage cost
execute if score @s enderchest.page matches 2 run function enderchest:pages/movement with storage cost
execute if score @s enderchest.page matches 3 run function enderchest:pages/hats