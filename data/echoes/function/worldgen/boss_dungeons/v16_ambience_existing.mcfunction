# One-time V16 retrofit for already-generated boss complexes.
function echoes:worldgen/boss_dungeons/forceload with storage echoes:world
scoreboard players set #v16_ambience e_world 2
schedule function echoes:worldgen/boss_dungeons/v16_ambience_existing_do 2s replace
