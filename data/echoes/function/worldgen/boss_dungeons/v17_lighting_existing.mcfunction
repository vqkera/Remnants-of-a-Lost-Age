# One-time V17 physical-lighting retrofit for already-generated boss complexes.
function echoes:worldgen/boss_dungeons/forceload with storage echoes:world
scoreboard players set #v17_lighting e_world 2
schedule function echoes:worldgen/boss_dungeons/v17_lighting_existing_do 2s replace
