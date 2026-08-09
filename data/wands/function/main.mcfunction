scoreboard players set @s right.click 0
# Explosive Wands
execute if items entity @s weapon.mainhand carrot_on_a_stick[custom_data~{id:"tnt"}] if score @s mana >= $tnt_cost mana.cost run function wands:raycast/tnt/start_ray
execute if items entity @s weapon.mainhand carrot_on_a_stick[custom_data~{id:"bomb"}] if score @s mana >= $bomb_cost mana.cost run function wands:raycast/bomb/start_ray
execute at @s if items entity @s weapon.mainhand carrot_on_a_stick[custom_data~{id:"seeking"}] if score @s mana >= $seeking_cost mana.cost at @s run function wands:abilities/seeking
execute at @s if items entity @s weapon.mainhand carrot_on_a_stick[custom_data~{id:"fireball"}] if score @s mana >= $fireball_cost mana.cost at @s run function wands:abilities/fireball

# Movement Wands
execute if items entity @s weapon.mainhand carrot_on_a_stick[custom_data~{id:"teleport"}] if score @s mana >= $teleport_cost mana.cost run function wands:abilities/teleport
execute if items entity @s weapon.mainhand carrot_on_a_stick[custom_data~{id:"rocket"}] if score @s mana >= $rocket_cost mana.cost run function wands:abilities/rocket
execute at @s if items entity @s weapon.mainhand carrot_on_a_stick[custom_data~{id:"platform"}] if score @s mana >= $platform_cost mana.cost run function wands:abilities/platform
execute at @s if items entity @s weapon.mainhand carrot_on_a_stick[custom_data~{id:"jump"}] if score @s mana >= $jump_cost mana.cost run function wands:abilities/jump
# off hand
# Explosive Wands
execute if items entity @s weapon.offhand carrot_on_a_stick[custom_data~{id:"tnt"}] if score @s mana >= $tnt_cost mana.cost run function wands:raycast/tnt/start_ray
execute if items entity @s weapon.offhand carrot_on_a_stick[custom_data~{id:"bomb"}] if score @s mana >= $bomb_cost mana.cost run function wands:raycast/bomb/start_ray
execute if items entity @s weapon.offhand carrot_on_a_stick[custom_data~{id:"seeking"}] if score @s mana >= $seeking_cost mana.cost at @s run function wands:abilities/seeking
execute if items entity @s weapon.offhand carrot_on_a_stick[custom_data~{id:"fireball"}] if score @s mana >= $fireball_cost mana.cost at @s run function wands:abilities/fireball

# Movement Wands
execute if items entity @s weapon.offhand carrot_on_a_stick[custom_data~{id:"teleport"}] if score @s mana >= $teleport_cost mana.cost run function wands:abilities/teleport
execute if items entity @s weapon.offhand carrot_on_a_stick[custom_data~{id:"rocket"}] if score @s mana >= $rocket_cost mana.cost run function wands:abilities/rocket
execute at @s if items entity @s weapon.offhand carrot_on_a_stick[custom_data~{id:"platform"}] if score @s mana >= $platform_cost mana.cost run function wands:abilities/platform
execute at @s if items entity @s weapon.offhand carrot_on_a_stick[custom_data~{id:"jump"}] if score @s mana >= $jump_cost mana.cost run function wands:abilities/jump
