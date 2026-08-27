# V7 encounter manager.
# Ordinary ruins: one guaranteed defender per structure/stage, triggered on approach.
# V7 uses a fresh tag so already-generated V1-V6 ruins can be tested again after upgrade.
execute as @e[type=minecraft:marker,tag=echoes_ruin_marker,tag=!echoes_deep_encounter,tag=!echoes_v7_defender_done] at @s if entity @a[distance=..34,limit=1] run function echoes:ruins/encounters/arrival

# Boss room waves use a fresh V7 tag and are also checked every tick in encounters/tick.
execute as @e[type=minecraft:marker,tag=echoes_boss_encounter,tag=!echoes_v7_boss_wave_done] at @s if entity @a[distance=..28,limit=1] run function echoes:ruins/encounters/boss
