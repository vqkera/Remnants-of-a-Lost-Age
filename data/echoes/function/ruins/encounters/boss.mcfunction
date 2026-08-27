# Guaranteed V7 guard wave for a boss-dungeon room.
tag @s add echoes_v7_boss_wave_done
execute at @s run title @a[distance=..30] actionbar {text:"The sealed guardians awaken.",color:"dark_aqua",bold:true}
execute at @s run playsound minecraft:entity.wither_skeleton.ambient hostile @a[distance=..40] ~ ~ ~ 0.9 0.7
execute at @s run particle minecraft:soul_fire_flame ~ ~1 ~ 1.6 0.9 1.6 0.035 32 force @a[distance=..40]
execute at @s run particle minecraft:trial_spawner_detection ~ ~1.5 ~ 1.2 0.6 1.2 0.02 18 force @a[distance=..40]
# Six guaranteed randomized defenders plus 0-3 additional randomized defenders.
function echoes:ruins/encounters/random_spawn_room
function echoes:ruins/encounters/random_spawn_room
function echoes:ruins/encounters/random_spawn_room
function echoes:ruins/encounters/random_spawn_room
function echoes:ruins/encounters/random_spawn_room
function echoes:ruins/encounters/random_spawn_room
execute store result score #v7wave e_rand run random value 0..3
execute if score #v7wave e_rand matches 1.. run function echoes:ruins/encounters/random_spawn_room
execute if score #v7wave e_rand matches 2.. run function echoes:ruins/encounters/random_spawn_room
execute if score #v7wave e_rand matches 3 run function echoes:ruins/encounters/random_spawn_room
