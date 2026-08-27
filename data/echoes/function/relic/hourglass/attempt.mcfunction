tag @s add echoes_relic_use_processed
execute if score @s e_hgcd matches 1.. run title @s actionbar {"text":"The Hourglass of Ages is still recharging.","color":"gold"}
execute if score @s e_hgcd matches 0 run function echoes:relic/hourglass/use
