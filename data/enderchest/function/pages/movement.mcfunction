


execute unless items entity @s enderchest.22 white_dye run scoreboard players set @s enderchest.page 0

execute unless items entity @s enderchest.11 white_dye run function enderchest:selection/movement/rocket
execute unless items entity @s enderchest.12 white_dye run function enderchest:selection/movement/platform
execute unless items entity @s enderchest.13 white_dye run function enderchest:selection/movement/teleport
execute unless items entity @s enderchest.14 white_dye run function enderchest:selection/movement/jump


$item replace entity @s enderchest.11 with white_dye[lore=[[{"bold":false,"color":"dark_gray","italic":false,"translate":"rocket.wand.description"}],{"bold":false,"color":"gray","italic":false,"translate":"rocket.wand.movement"},{"bold":false,"italic":false,"color":"gray","text":""},[{"bold":false,"color":"blue","italic":false,"text":"Costs:"},{"bold":false,"color":"blue","italic":false,"text":" $(rocket)"}]],custom_data={id:"rocket"},item_name={"bold":false,"color":"dark_gray","italic":true,"translate":"rocket.wand.name"},item_model="cc2:wands/rocket"]
$item replace entity @s enderchest.12 with white_dye[lore=[[{"bold":false,"color":"dark_gray","italic":false,"translate":"platform.wand.description"}],{"bold":false,"color":"gray","italic":false,"text":""},{"bold":false,"italic":false,"color":"gray","text":""},[{"bold":false,"color":"blue","italic":false,"text":"Costs:"},{"bold":false,"color":"blue","italic":false,"text":" $(platform)"}]],custom_data={id:"platform"},item_name={"bold":false,"color":"#c135b3","italic":true,"translate":"platform.wand.name"},item_model="cc2:wands/platform"]
$item replace entity @s enderchest.13 with white_dye[lore=[[{"bold":false,"color":"dark_gray","italic":false,"translate":"teleport.wand.description"}],{"bold":false,"color":"gray","italic":false,"translate":"teleport.wand.movement"},{"bold":false,"color":"gray","italic":false,"translate":"teleport.wand.shift_desc"},{"bold":false,"italic":false,"color":"gray","text":""},[{"bold":false,"color":"blue","italic":false,"text":"Costs:"},{"bold":false,"color":"blue","italic":false,"text":" $(teleport)"}]],custom_data={id:"teleport"},item_name={"bold":false,"color":"#8a55e5","italic":true,"translate":"teleport.wand.name"},item_model="cc2:wands/teleport"]
$item replace entity @s enderchest.14 with white_dye[lore=[[{"bold":false,"color":"dark_gray","italic":false,"translate":"jump.wand.description"}],{"bold":false,"color":"gray","italic":false,"translate":"jump.wand.movement"},{"bold":false,"italic":false,"color":"gray","text":""},[{"bold":false,"color":"blue","italic":false,"text":"Costs:"},{"bold":false,"color":"blue","italic":false,"text":" $(jump)"}]],custom_data={id:"rocket"},item_name={"bold":false,"color":"#6d94ff","italic":true,"translate":"jump.wand.name"},item_model="cc2:wands/jump"]

item replace entity @s enderchest.22 with white_dye[item_model="cc2:gui/back",custom_name={"translate":"enderchest.menu.back",color:"dark_green"}]

item replace entity @s enderchest.0 with white_dye[tooltip_display={hide_tooltip:1b},item_model="cc2:gui/inventory"]
item replace entity @s enderchest.1 with white_dye[tooltip_display={hide_tooltip:1b},item_model="cc2:gui/inventory"]
item replace entity @s enderchest.2 with white_dye[tooltip_display={hide_tooltip:1b},item_model="cc2:gui/inventory"]
item replace entity @s enderchest.3 with white_dye[tooltip_display={hide_tooltip:1b},item_model="cc2:gui/inventory"]
item replace entity @s enderchest.4 with white_dye[tooltip_display={hide_tooltip:1b},item_model="cc2:gui/inventory"]
item replace entity @s enderchest.5 with white_dye[tooltip_display={hide_tooltip:1b},item_model="cc2:gui/inventory"]
item replace entity @s enderchest.6 with white_dye[tooltip_display={hide_tooltip:1b},item_model="cc2:gui/inventory"]
item replace entity @s enderchest.7 with white_dye[tooltip_display={hide_tooltip:1b},item_model="cc2:gui/inventory"]
item replace entity @s enderchest.8 with white_dye[tooltip_display={hide_tooltip:1b},item_model="cc2:gui/inventory"]
item replace entity @s enderchest.9 with white_dye[tooltip_display={hide_tooltip:1b},item_model="cc2:gui/inventory"]
item replace entity @s enderchest.10 with white_dye[tooltip_display={hide_tooltip:1b},item_model="cc2:gui/inventory"]

# to make sure it doenst send the player back to the area
item replace entity @s enderchest.15 with white_dye[tooltip_display={hide_tooltip:1b},item_model="cc2:gui/inventory"]
item replace entity @s enderchest.16 with white_dye[tooltip_display={hide_tooltip:1b},item_model="cc2:gui/inventory"]



item replace entity @s enderchest.16 with white_dye[tooltip_display={hide_tooltip:1b},item_model="cc2:gui/inventory"]
item replace entity @s enderchest.17 with white_dye[tooltip_display={hide_tooltip:1b},item_model="cc2:gui/inventory"]
item replace entity @s enderchest.18 with white_dye[tooltip_display={hide_tooltip:1b},item_model="cc2:gui/inventory"]
item replace entity @s enderchest.19 with white_dye[tooltip_display={hide_tooltip:1b},item_model="cc2:gui/inventory"]
item replace entity @s enderchest.20 with white_dye[tooltip_display={hide_tooltip:1b},item_model="cc2:gui/inventory"]
item replace entity @s enderchest.21 with white_dye[tooltip_display={hide_tooltip:1b},item_model="cc2:gui/inventory"]
item replace entity @s enderchest.23 with white_dye[tooltip_display={hide_tooltip:1b},item_model="cc2:gui/inventory"]
item replace entity @s enderchest.24 with white_dye[tooltip_display={hide_tooltip:1b},item_model="cc2:gui/inventory"]
item replace entity @s enderchest.25 with white_dye[tooltip_display={hide_tooltip:1b},item_model="cc2:gui/inventory"]
item replace entity @s enderchest.26 with white_dye[tooltip_display={hide_tooltip:1b},item_model="cc2:gui/inventory"]