

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

# makes it so it CANNOT call for other wands when entering another page >:( (bro someone please help me its 12 am and i wanna finish this before i sleep)
item replace entity @s enderchest.12 with white_dye[tooltip_display={hide_tooltip:1b},item_model="cc2:gui/inventory"]
item replace entity @s enderchest.14 with white_dye[tooltip_display={hide_tooltip:1b},item_model="cc2:gui/inventory"]
item replace entity @s enderchest.16 with white_dye[tooltip_display={hide_tooltip:1b},item_model="cc2:gui/inventory"]
item replace entity @s enderchest.17 with white_dye[tooltip_display={hide_tooltip:1b},item_model="cc2:gui/inventory"]
item replace entity @s enderchest.18 with white_dye[tooltip_display={hide_tooltip:1b},item_model="cc2:gui/inventory"]
item replace entity @s enderchest.19 with white_dye[tooltip_display={hide_tooltip:1b},item_model="cc2:gui/inventory"]
item replace entity @s enderchest.20 with white_dye[tooltip_display={hide_tooltip:1b},item_model="cc2:gui/inventory"]
item replace entity @s enderchest.21 with white_dye[tooltip_display={hide_tooltip:1b},item_model="cc2:gui/inventory"]
item replace entity @s enderchest.22 with white_dye[tooltip_display={hide_tooltip:1b},item_model="cc2:gui/inventory"]
item replace entity @s enderchest.23 with white_dye[tooltip_display={hide_tooltip:1b},item_model="cc2:gui/inventory"]
item replace entity @s enderchest.24 with white_dye[tooltip_display={hide_tooltip:1b},item_model="cc2:gui/inventory"]
item replace entity @s enderchest.25 with white_dye[tooltip_display={hide_tooltip:1b},item_model="cc2:gui/inventory"]
item replace entity @s enderchest.26 with white_dye[tooltip_display={hide_tooltip:1b},item_model="cc2:gui/inventory"]


execute unless items entity @s enderchest.11 white_dye run scoreboard players set @s enderchest.page 1


execute unless items entity @s enderchest.13 white_dye run scoreboard players set @s enderchest.page 2

execute unless items entity @s enderchest.15 white_dye run scoreboard players set @s enderchest.page 3

item replace entity @s enderchest.11 with white_dye[item_model="cc2:wands/tnt",lore=[{"translate":"enderchest.menu.explosive.lore",color:"gold"}],custom_name={"translate":"enderchest.menu.explosive",color:"red"}]
item replace entity @s enderchest.13 with white_dye[item_model="cc2:wands/platform",lore=[{"translate":"enderchest.menu.movement.lore",color:"gold"}],custom_name={"translate":"enderchest.menu.movement",color:"red"}]
item replace entity @s enderchest.15 with white_dye[item_model="cc2:icons/gray_hat",lore=[{"translate":"enderchest.menu.hats.lore",color:"gold"}],custom_name={"translate":"enderchest.menu.hats",color:"red"}]
