title @a title [{"text":"EVENT: ","color":"gold"},{"text":"BIGGER!"}]
tellraw @a [{"text":"EVENT: ","color":gold},{"text":"BIGGER!"}]
execute as @a run attribute @s scale base set 3.5
execute as @a run attribute @s block_interaction_range base set 17.5
execute as @a run attribute @s entity_interaction_range base set 17.5

