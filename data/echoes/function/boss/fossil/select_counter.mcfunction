tag @s remove echoes_counter_shield
tag @s remove echoes_counter_ranged
tag @s remove echoes_counter_melee
tag @s remove echoes_counter_motion
execute if score @s e_stsh >= @s e_strg if score @s e_stsh >= @s e_stme if score @s e_stsh >= @s e_stmo run tag @s add echoes_counter_shield
execute unless entity @s[tag=echoes_counter_shield] if score @s e_strg >= @s e_stme if score @s e_strg >= @s e_stmo run tag @s add echoes_counter_ranged
execute unless entity @s[tag=echoes_counter_shield] unless entity @s[tag=echoes_counter_ranged] if score @s e_stme >= @s e_stmo run tag @s add echoes_counter_melee
execute unless entity @s[tag=echoes_counter_shield] unless entity @s[tag=echoes_counter_ranged] unless entity @s[tag=echoes_counter_melee] run tag @s add echoes_counter_motion
