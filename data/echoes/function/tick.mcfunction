execute as @a[tag=!echoes_initialized] run function echoes:player/init
execute as @a[tag=echoes_initialized,tag=!echoes_v4_migrated] run function echoes:player/migrate_v4
execute as @a[tag=echoes_initialized,tag=!echoes_v5_migrated] run function echoes:player/migrate_v5
execute as @a[tag=echoes_initialized,tag=!echoes_v13_migrated] at @s run function echoes:player/migrate_v13
function echoes:relic/death/tick
scoreboard players enable @a e_menu
function echoes:ui/dispatch
function echoes:relic/hourglass/tick
function echoes:relic/echo_heart/tick
function echoes:relic/fossil/tick
function echoes:boss/tick
function echoes:ruins/encounters/tick
scoreboard players add #tick e_tick 1
execute if score #tick e_tick matches 20.. run function echoes:second
