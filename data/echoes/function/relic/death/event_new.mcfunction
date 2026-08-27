tag @s add echoes_relic_death_event
scoreboard players operation @s e_owner = #tmp_owner e_owner
scoreboard players set @s e_dage 5
execute if score #tmp_h e_keep_h matches 1.. run tag @s add echoes_recover_hourglass
execute if score #tmp_f e_keep_f matches 1.. run tag @s add echoes_recover_fossil
execute if score #tmp_e e_keep_e matches 1.. run tag @s add echoes_recover_heart
