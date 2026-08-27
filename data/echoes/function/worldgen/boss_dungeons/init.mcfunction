# Runs once, from the first online player. In a new world this anchors dungeon layout around world spawn.
execute store result score #sx e_world run data get entity @s Pos[0] 1
execute store result score #sz e_world run data get entity @s Pos[2] 1
execute store result score #layout e_world run random value 0..7
execute if score #layout e_world matches 0 run function echoes:worldgen/boss_dungeons/layout/0
execute if score #layout e_world matches 1 run function echoes:worldgen/boss_dungeons/layout/1
execute if score #layout e_world matches 2 run function echoes:worldgen/boss_dungeons/layout/2
execute if score #layout e_world matches 3 run function echoes:worldgen/boss_dungeons/layout/3
execute if score #layout e_world matches 4 run function echoes:worldgen/boss_dungeons/layout/4
execute if score #layout e_world matches 5 run function echoes:worldgen/boss_dungeons/layout/5
execute if score #layout e_world matches 6 run function echoes:worldgen/boss_dungeons/layout/6
execute if score #layout e_world matches 7 run function echoes:worldgen/boss_dungeons/layout/7
execute store result score #wrx e_world run random value -20..20
execute store result score #wrz e_world run random value -20..20
execute store result score #frx e_world run random value -20..20
execute store result score #frz e_world run random value -20..20
scoreboard players operation #whx e_world = #wx e_world
scoreboard players operation #whz e_world = #wz e_world
scoreboard players add #whx e_world 7
scoreboard players add #whz e_world 7
scoreboard players operation #whx e_world += #wrx e_world
scoreboard players operation #whz e_world += #wrz e_world
scoreboard players operation #fhx e_world = #fx e_world
scoreboard players operation #fhz e_world = #fz e_world
scoreboard players add #fhx e_world 7
scoreboard players add #fhz e_world 7
scoreboard players operation #fhx e_world += #frx e_world
scoreboard players operation #fhz e_world += #frz e_world
function echoes:worldgen/boss_dungeons/store_coords
function echoes:worldgen/boss_dungeons/forceload with storage echoes:world
schedule function echoes:worldgen/boss_dungeons/place 5s replace
scoreboard players set #generated e_world 2
execute as @a run tellraw @s {"text":"[Remnants] Three sealed signals were detected far from the world origin.","color":"dark_purple"}
