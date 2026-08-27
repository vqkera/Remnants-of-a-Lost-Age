# V13 migration: initialize death-safe relic tracking without touching progression.
scoreboard players add @s e_deaths 0
scoreboard players operation @s e_dseen = @s e_deaths
scoreboard players set @s e_rph 0
scoreboard players set @s e_rpf 0
scoreboard players set @s e_rpe 0
function echoes:relic/death/cache_carried
tag @s add echoes_v13_migrated
