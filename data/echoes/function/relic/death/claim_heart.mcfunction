tag @e[type=minecraft:item,distance=..12] remove echoes_tmp_relic_claim
execute as @e[type=minecraft:item,distance=..12,sort=nearest] if items entity @s contents minecraft:goat_horn[minecraft:custom_data~{echoes_relic:"echo_heart"}] unless entity @e[type=minecraft:item,tag=echoes_tmp_relic_claim,distance=..12,limit=1] run tag @s add echoes_tmp_relic_claim
kill @e[type=minecraft:item,tag=echoes_tmp_relic_claim,distance=..12,limit=1]
tag @e[type=minecraft:item,distance=..12] remove echoes_tmp_relic_claim
