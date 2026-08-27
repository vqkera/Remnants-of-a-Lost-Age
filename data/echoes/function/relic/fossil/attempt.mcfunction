tag @s add echoes_relic_use_processed
execute if score @s e_frcd matches 1.. run title @s actionbar {"text":"The Fossil Aegis is still recharging.","color":"aqua"}
execute if score @s e_frcd matches 0 run function echoes:relic/fossil/use
