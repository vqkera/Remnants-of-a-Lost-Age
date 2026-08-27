# One-time V7 enrichment for existing/new boss complexes.
function echoes:worldgen/boss_dungeons/forceload with storage echoes:world
scoreboard players set #v7_enriched e_world 2
schedule function echoes:worldgen/boss_dungeons/v7_enrich_existing_do 5s replace
