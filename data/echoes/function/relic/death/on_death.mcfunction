# Snapshot the relic types carried on the last living tick.
scoreboard players set @s e_rph 0
scoreboard players set @s e_rpf 0
scoreboard players set @s e_rpe 0
execute if score @s e_keep_h matches 1.. run scoreboard players set @s e_rph 1
execute if score @s e_keep_f matches 1.. run scoreboard players set @s e_rpf 1
execute if score @s e_keep_e matches 1.. run scoreboard players set @s e_rpe 1
scoreboard players operation #tmp_owner e_owner = @s e_pid
scoreboard players operation #tmp_h e_keep_h = @s e_keep_h
scoreboard players operation #tmp_f e_keep_f = @s e_keep_f
scoreboard players operation #tmp_e e_keep_e = @s e_keep_e
# LastDeathLocation survives the death/respawn transition and remains correct even with immediate respawn.
data modify storage echoes:death dim set from entity @s LastDeathLocation.dimension
execute store result storage echoes:death x int 1 run data get entity @s LastDeathLocation.pos[0] 1
execute store result storage echoes:death y int 1 run data get entity @s LastDeathLocation.pos[1] 1
execute store result storage echoes:death z int 1 run data get entity @s LastDeathLocation.pos[2] 1
function echoes:relic/death/event_at_last with storage echoes:death
# A pending Hourglass return should never drag a freshly respawned player back to the death site.
function echoes:relic/death/cancel_hourglass
