# If keepInventory is enabled, the relic is already present; otherwise recreate exactly one protected unique relic.
execute if score @s e_rph matches 1.. store result score @s e_rtest run clear @s minecraft:carrot_on_a_stick[minecraft:custom_data~{echoes_relic:"hourglass"}] 0
execute if score @s e_rph matches 1.. if score @s e_rtest matches 0 store result score @s e_rtest run clear @s minecraft:goat_horn[minecraft:custom_data~{echoes_relic:"hourglass"}] 0
execute if score @s e_rph matches 1.. if score @s e_rtest matches 0 run loot give @s loot echoes:relics/hourglass
execute if score @s e_rpf matches 1.. store result score @s e_rtest run clear @s minecraft:carrot_on_a_stick[minecraft:custom_data~{echoes_relic:"fossil"}] 0
execute if score @s e_rpf matches 1.. if score @s e_rtest matches 0 store result score @s e_rtest run clear @s minecraft:goat_horn[minecraft:custom_data~{echoes_relic:"fossil"}] 0
execute if score @s e_rpf matches 1.. if score @s e_rtest matches 0 run loot give @s loot echoes:relics/fossil
execute if score @s e_rpe matches 1.. store result score @s e_rtest run clear @s minecraft:goat_horn[minecraft:custom_data~{echoes_relic:"echo_heart"}] 0
execute if score @s e_rpe matches 1.. if score @s e_rtest matches 0 run loot give @s loot echoes:relics/echo_heart
execute if score @s e_rph matches 1.. run tellraw @s {text:"[Relic] The Hourglass of Ages returned with you after death.",color:"gold"}
execute if score @s e_rpf matches 1.. run tellraw @s {text:"[Relic] Fossil Aegis returned with you after death.",color:"aqua"}
execute if score @s e_rpe matches 1.. run tellraw @s {text:"[Relic] Heart of the Echo returned with you after death.",color:"light_purple"}
scoreboard players set @s e_rph 0
scoreboard players set @s e_rpf 0
scoreboard players set @s e_rpe 0
