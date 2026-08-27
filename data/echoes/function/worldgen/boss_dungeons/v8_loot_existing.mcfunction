# One-time V8 normalization for existing or newly generated boss complexes.
function echoes:worldgen/boss_dungeons/forceload with storage echoes:world
scoreboard players set #v8_chests e_world 2
schedule function echoes:worldgen/boss_dungeons/v8_loot_existing_do 5s replace
