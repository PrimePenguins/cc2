execute if entity @s[advancements={game:used_explosive=false}] run advancement grant @s only cc2:wands/no_explosive
execute if entity @s[advancements={game:used_movement=false}] run advancement grant @s only cc2:wands/no_movement
execute if entity @s[advancements={game:used_explosive=false,game:used_movement=false}] run advancement grant @s only cc2:wands/perfect_mana

execute if score $max_mana setting matches ..500 run advancement grant @s only cc2:wands/500_mana

advancement revoke @s[advancements={game:used_explosive=true}] only game:used_explosive
advancement revoke @s[advancements={game:used_movement=true}] only game:used_movement

