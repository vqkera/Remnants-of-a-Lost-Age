scoreboard players set #tick e_tick 0
execute if score #generated e_world matches 0 if entity @a[limit=1] as @a[limit=1,sort=arbitrary] run function echoes:worldgen/boss_dungeons/init
execute if score #generated e_world matches 1 run function echoes:worldgen/boss_dungeons/portals with storage echoes:world
execute if score #generated e_world matches 1 if score #v4_connected e_world matches 0 run function echoes:worldgen/boss_dungeons/v4_connect_existing
execute if score #generated e_world matches 1 if score #v5_connected e_world matches 0 run function echoes:worldgen/boss_dungeons/v5_repair_existing
execute if score #generated e_world matches 1 unless score #v8_chests e_world matches 1.. run function echoes:worldgen/boss_dungeons/v8_loot_existing
execute if score #generated e_world matches 1 if score #v8_chests e_world matches 1.. unless score #v16_ambience e_world matches 1.. run function echoes:worldgen/boss_dungeons/v16_ambience_existing
execute if score #generated e_world matches 1 if score #v16_ambience e_world matches 1.. unless score #v17_lighting e_world matches 1.. run function echoes:worldgen/boss_dungeons/v17_lighting_existing
function echoes:progress/discoveries/scan
execute as @a run function echoes:progress/discoveries/total
function echoes:terrain/scan
function echoes:progress/unlocks
function echoes:ruins/encounters/scan
function echoes:mob/breach_tick
function echoes:ruins/ambience
function echoes:boss/arena_scan
function echoes:progress/echo_signal


execute as @a run function echoes:relic/migrate_v11_carried

execute as @a run function echoes:relic/migrate_v14_carried
