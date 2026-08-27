# One-time V4 repair for boss complexes already placed by V1-V3.
function echoes:worldgen/boss_dungeons/forceload with storage echoes:world
scoreboard players set #v4_connected e_world 2
schedule function echoes:worldgen/boss_dungeons/v4_connect_existing_do 5s replace
