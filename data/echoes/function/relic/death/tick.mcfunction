# deathCount may trigger during the death screen or immediately after respawn; LastDeathLocation handles both cases.
execute as @a[tag=echoes_initialized] if score @s e_deaths > @s e_dseen run function echoes:relic/death/on_death
execute as @a[tag=echoes_initialized] run scoreboard players operation @s e_dseen = @s e_deaths
# Give fresh death drops a few ticks to materialize. The event chunk is temporarily forceloaded.
scoreboard players remove @e[type=minecraft:marker,tag=echoes_relic_death_event,scores={e_dage=1..}] e_dage 1
execute as @e[type=minecraft:marker,tag=echoes_relic_death_event,scores={e_dage=0}] at @s run function echoes:relic/death/event_cleanup
# Restore only when the player is alive again. Other inventory remains normal death loot.
execute as @a[tag=echoes_initialized] unless entity @s[nbt={Health:0.0f}] run function echoes:relic/death/restore_pending
# Cache the next living-tick carried-relic state.
execute as @a[tag=echoes_initialized] unless entity @s[nbt={Health:0.0f}] run function echoes:relic/death/cache_carried
