
# V4 migration: preserve Discoveries and boss-defeat records, but rebuild unlocks from site exploration.
function echoes:progress/discoveries/total
scoreboard players set @s e_wun 0
scoreboard players set @s e_fun 0
scoreboard players set @s e_eun 0
execute if score @s e_disc matches 15.. run scoreboard players set @s e_wun 1
execute if score @s e_disc matches 30.. run scoreboard players set @s e_fun 1
execute if score @s e_wdef matches 1.. run scoreboard players set @s e_wun 1
execute if score @s e_fdef matches 1.. run scoreboard players set @s e_fun 1
execute if score @s e_disc matches 40.. if score @s e_wdef matches 1.. if score @s e_fdef matches 1.. run scoreboard players set @s e_eun 1
tag @s add echoes_v4_migrated
tellraw @s {"text":"[Remnants] Progression migrated: boss access now depends on discovered ruin variants. History Fragments are lore collectibles only.","color":"dark_aqua"}
