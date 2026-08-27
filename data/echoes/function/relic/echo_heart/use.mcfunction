scoreboard players set @s e_ehcd 400
scoreboard players set @s e_hray 0
tag @s remove echoes_heart_hit
execute at @s anchored eyes positioned ^ ^ ^0.5 run function echoes:relic/echo_heart/raycast
execute unless entity @s[tag=echoes_heart_hit] run tellraw @s {"text":"The Heart finds no stable block in reach.","color":"dark_gray"}
tag @s remove echoes_heart_hit
