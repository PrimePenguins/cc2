


execute unless items entity @s enderchest.22 white_dye run scoreboard players set @s enderchest.page 0
# SELECT THE WANDS
execute unless items entity @s enderchest.12 white_dye run function enderchest:selection/explosive/tnt
execute unless items entity @s enderchest.13 white_dye run function enderchest:selection/explosive/bomb
execute unless items entity @s enderchest.14 white_dye run function enderchest:selection/explosive/seeking

# Replace items with wands models
$item replace entity @s enderchest.12 with white_dye[lore=[[{"bold":false,"color":"dark_gray","italic":false,"translate":"tnt.wand.description"}],{"bold":false,"color":"gray","italic":false,"translate":"tnt.wand.explosion"},{"bold":false,"italic":false,"color":"gray","translate":"tnt.wand.distance"},[{"bold":false,"color":"blue","italic":false,"text":"Costs:"},{"bold":false,"color":"blue","italic":false,"text":" $(tnt)"}]],item_name={"bold":false,"color":"dark_red","italic":true,"translate":"tnt.wand.name"},item_model="cc2:wands/tnt"]
$item replace entity @s enderchest.13 with white_dye[lore=[[{"bold":false,"color":"dark_gray","italic":false,"translate":"bomb.wand.description"}],{"bold":false,"color":"gray","italic":false,"translate":"bomb.wand.explosion"},{"bold":false,"italic":false,"color":"gray","translate":"bomb.wand.distance"},[{"bold":false,"color":"blue","italic":false,"text":"Costs:"},{"bold":false,"color":"blue","italic":false,"text":" $(bomb)"}]],custom_data={id:"bomb"},item_name={"bold":false,"color":"gray","italic":true,"translate":"bomb.wand.name"},item_model="cc2:wands/bomb"]
$item replace entity @s enderchest.14 with white_dye[lore=[[{"bold":false,"color":"dark_gray","italic":false,"translate":"seeking.wand.description"}],{"bold":false,"color":"gray","italic":false,"translate":"seeking.wand.explosion"},{"bold":false,"italic":false,"color":"gray","translate":"seeking.wand.distance"},[{"bold":false,"color":"blue","italic":false,"text":"Costs:"},{"bold":false,"color":"blue","italic":false,"text":" $(seeking)"}]],custom_data={id:"seeking"},item_name={"bold":false,"color":"blue","italic":true,"translate":"seeking.wand.name"},item_model="cc2:wands/seeking"]
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
item replace entity @s enderchest.11 with white_dye[tooltip_display={hide_tooltip:1b},item_model="cc2:gui/inventory"]
item replace entity @s enderchest.15 with white_dye[tooltip_display={hide_tooltip:1b},item_model="cc2:gui/inventory"]


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
