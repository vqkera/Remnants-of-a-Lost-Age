# Warden complex
$execute in minecraft:overworld positioned $(wx) -20 $(wz) run place template echoes:boss/warden/entrance ~ ~ ~
$execute in minecraft:overworld positioned $(wx) -20 $(wz) run place template echoes:boss/warden/hall ~ ~ ~39
$execute in minecraft:overworld positioned $(wx) -20 $(wz) run place template echoes:boss/warden/arena ~ ~ ~81
$execute in minecraft:overworld positioned $(wx) 0 $(wz) positioned over world_surface run place template echoes:boss/warden/surface ~ ~ ~
# Fossil complex
$execute in minecraft:overworld positioned $(fx) -20 $(fz) run place template echoes:boss/fossil/entrance ~ ~ ~
$execute in minecraft:overworld positioned $(fx) -20 $(fz) run place template echoes:boss/fossil/hall ~ ~ ~39
$execute in minecraft:overworld positioned $(fx) -20 $(fz) run place template echoes:boss/fossil/arena ~ ~ ~81
$execute in minecraft:overworld positioned $(fx) 0 $(fz) positioned over world_surface run place template echoes:boss/fossil/surface ~ ~ ~
# Echo complex
$execute in minecraft:overworld positioned $(ex) -20 $(ez) run place template echoes:boss/echo/entrance ~ ~ ~
$execute in minecraft:overworld positioned $(ex) -20 $(ez) run place template echoes:boss/echo/hall ~ ~ ~39
$execute in minecraft:overworld positioned $(ex) -20 $(ez) run place template echoes:boss/echo/arena ~ ~ ~81
$execute in minecraft:overworld positioned $(ex) 0 $(ez) positioned over world_surface run place template echoes:boss/echo/surface ~ ~ ~

function echoes:worldgen/boss_dungeons/connect_macro with storage echoes:world
function echoes:worldgen/boss_dungeons/escape_shafts_macro with storage echoes:world
scoreboard players set #v4_connected e_world 1
scoreboard players set #v5_connected e_world 1
# V17 physical lighting is baked directly into the nine underground room templates.
scoreboard players set #v17_lighting e_world 1
# V16 visuals are baked directly into the nine underground room templates.
scoreboard players set #v16_ambience e_world 1
scoreboard players set #v15_ambience e_world 1
# release forced chunks
function echoes:worldgen/boss_dungeons/release_forceload with storage echoes:world
