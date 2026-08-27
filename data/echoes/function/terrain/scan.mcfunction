# V4 terrain conversion for surface-discovered structures. Runs once per original marker.
execute as @e[type=minecraft:marker,tag=echoes_arch_ancient_mine,tag=!echoes_terrain_done] at @s if entity @a[distance=..56,limit=1] run function echoes:terrain/ancient_mine/select
execute as @e[type=minecraft:marker,tag=echoes_arch_giant_crater,tag=!echoes_terrain_done] at @s if entity @a[distance=..64,limit=1] run function echoes:terrain/crater/select
