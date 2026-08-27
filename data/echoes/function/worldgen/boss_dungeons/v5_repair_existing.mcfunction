# One-time V5 repair for already generated boss complexes.
function echoes:worldgen/boss_dungeons/forceload with storage echoes:world
scoreboard players set #v5_connected e_world 2
schedule function echoes:worldgen/boss_dungeons/v5_repair_existing_do 5s replace
