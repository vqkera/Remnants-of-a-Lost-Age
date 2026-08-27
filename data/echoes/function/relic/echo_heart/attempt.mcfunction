tag @s add echoes_relic_use_processed
execute if score @s e_ehcd matches 0 run function echoes:relic/echo_heart/use
execute if score @s e_ehcd matches 1.. run title @s actionbar {"text":"The Heart of the Echo is still recharging.","color":"light_purple"}
