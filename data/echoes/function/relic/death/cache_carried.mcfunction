# Cache only directly carried relic stacks. Container contents are intentionally not scanned.
scoreboard players set @s e_keep_h 0
scoreboard players set @s e_keep_f 0
scoreboard players set @s e_keep_e 0
execute store result score @s e_rtest run clear @s minecraft:carrot_on_a_stick[minecraft:custom_data~{echoes_relic:"hourglass"}] 0
scoreboard players operation @s e_keep_h += @s e_rtest
execute store result score @s e_rtest run clear @s minecraft:goat_horn[minecraft:custom_data~{echoes_relic:"hourglass"}] 0
scoreboard players operation @s e_keep_h += @s e_rtest
execute store result score @s e_rtest run clear @s minecraft:carrot_on_a_stick[minecraft:custom_data~{echoes_relic:"fossil"}] 0
scoreboard players operation @s e_keep_f += @s e_rtest
execute store result score @s e_rtest run clear @s minecraft:goat_horn[minecraft:custom_data~{echoes_relic:"fossil"}] 0
scoreboard players operation @s e_keep_f += @s e_rtest
execute store result score @s e_keep_e run clear @s minecraft:goat_horn[minecraft:custom_data~{echoes_relic:"echo_heart"}] 0
