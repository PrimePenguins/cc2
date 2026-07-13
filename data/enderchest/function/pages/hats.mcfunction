





say on hat!
item replace entity @s enderchest.22 with white_dye[item_model="cc2:gui/back",custom_name={"translate":"enderchest.menu.back",color:"dark_green"}]
item replace entity @s enderchest.11 with white_dye[item_model="minecraft:barrier",custom_name={"translate":"enderchest.hats.none",color:"red"},lore=[{"translate":"enderchest.hats.none.desc",color:"red"}]]
item replace entity @s enderchest.12 with white_dye[item_model="cc2:hats/wizard",custom_name={"translate":"enderchest.hats.wizard",color:"#a132cd"},lore=[{"translate":"enderchest.hats.wizard.desc",color:"#a132cd"}]]
item replace entity @s[advancements={cc2:wands/no_movement=false}] enderchest.13 with white_dye[item_model="cc2:hats/rocket",custom_model_data={strings:["unavaible"]},custom_name={"translate":"enderchest.hats.rocket",color:"#ff0000"},lore=[{"translate":"enderchest.hats.rocket.desc",color:"#ff0000"},{"translate":"enderchest.hats.unavaiable",color:"gray",with:[{translate:"advancment.nomovement.name",color:"red"}]}]]
item replace entity @s[advancements={cc2:wands/no_movement=true}] enderchest.13 with white_dye[item_model="cc2:hats/rocket",custom_name={"translate":"enderchest.hats.rocket",color:"#ff0000"},lore=[{"translate":"enderchest.hats.rocket.desc",color:"#ff0000"},{"translate":"enderchest.hats.avaiable",color:"green"}]]
item replace entity @s[advancements={cc2:game/win=false}] enderchest.14 with white_dye[item_model="cc2:hats/crown",custom_model_data={strings:["unavaible"]},custom_name={"translate":"enderchest.hats.crown",color:"#ffd700"},lore=[{"translate":"enderchest.hats.crown.desc",color:"#ffd700"},{"translate":"enderchest.hats.unavaiable",color:"gray",with:[{translate:"advancment.win.name",color:"green"}]}]]
item replace entity @s[advancements={cc2:game/win=true}] enderchest.14 with white_dye[item_model="cc2:hats/crown",custom_name={"translate":"enderchest.hats.crown",color:"#ffd700"},lore=[{"translate":"enderchest.hats.crown.desc",color:"#ffd700"},{"translate":"enderchest.hats.avaiable",color:"green"}]]

execute unless items entity @s enderchest.11 white_dye run function enderchest:selection/hats/none
execute unless items entity @s enderchest.12 white_dye run function enderchest:selection/hats/wizard_hat
execute unless items entity @s[advancements={cc2:wands/no_movement=true}] enderchest.13 white_dye run function enderchest:selection/hats/rocket
execute unless items entity @s[advancements={cc2:game/win=true}] enderchest.14 white_dye run function enderchest:selection/hats/crown
execute unless items entity @s enderchest.22 white_dye run scoreboard players set @s enderchest.page 0


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