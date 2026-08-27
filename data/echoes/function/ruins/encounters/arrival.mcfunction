# Cinematic V7 first-approach warning for an ordinary ruin.
tag @s add echoes_v7_defender_done
execute at @s run playsound minecraft:block.sculk_shrieker.shriek ambient @a[distance=..48] ~ ~ ~ 0.45 1.15
execute at @s run particle minecraft:soul ~ ~1 ~ 1.5 0.7 1.5 0.025 18 force @a[distance=..48]
execute at @s run particle minecraft:trial_spawner_detection ~ ~1.4 ~ 1.0 0.5 1.0 0.03 10 force @a[distance=..48]
execute at @s run title @a[distance=..34,sort=nearest,limit=1] actionbar {text:"Something ancient is waking inside the ruins...",color:"dark_gray",italic:true}
# The pending marker is created at the ruin marker itself, so the defender appears inside the structure.
execute at @s run function echoes:ruins/encounters/arrival_spawnpoint
