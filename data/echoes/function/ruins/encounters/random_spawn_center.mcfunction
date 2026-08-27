execute store result score @s e_rand run random value 1..13
execute if score @s e_rand matches 1 summon minecraft:zombie run function echoes:mob/configure/soldier
execute if score @s e_rand matches 2 summon minecraft:skeleton run function echoes:mob/configure/archer
execute if score @s e_rand matches 3 summon minecraft:zombie run function echoes:mob/configure/guardian
execute if score @s e_rand matches 4 summon minecraft:zombie run function echoes:mob/configure/brute
execute if score @s e_rand matches 5 summon minecraft:stray run function echoes:mob/configure/seer
execute if score @s e_rand matches 6 summon minecraft:wither_skeleton run function echoes:mob/configure/praetorian
execute if score @s e_rand matches 7..8 summon minecraft:zombie run function echoes:mob/configure/scribe
execute if score @s e_rand matches 9 summon minecraft:zombie run function echoes:mob/configure/lancer
execute if score @s e_rand matches 10 summon minecraft:husk run function echoes:mob/configure/scavenger
execute if score @s e_rand matches 11 summon minecraft:skeleton run function echoes:mob/configure/sentinel
execute if score @s e_rand matches 12 summon minecraft:zombie run function echoes:mob/configure/fallen_miner
execute if score @s e_rand matches 13 summon minecraft:wither_skeleton run function echoes:mob/configure/relic_knight
