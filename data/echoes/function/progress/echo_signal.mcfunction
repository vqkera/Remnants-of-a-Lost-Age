scoreboard players set #-1 e_math -1
execute as @a[scores={e_eun=1..,e_edef=0}] store result score @s e_px run data get entity @s Pos[0] 1
execute as @a[scores={e_eun=1..,e_edef=0}] store result score @s e_pz run data get entity @s Pos[2] 1
execute as @a[scores={e_eun=1..,e_edef=0}] run scoreboard players operation @s e_px -= #ex e_world
execute as @a[scores={e_eun=1..,e_edef=0}] run scoreboard players operation @s e_pz -= #ez e_world
execute as @a[scores={e_eun=1..,e_edef=0}] if score @s e_px matches ..-1 run scoreboard players operation @s e_px *= #-1 e_math
execute as @a[scores={e_eun=1..,e_edef=0}] if score @s e_pz matches ..-1 run scoreboard players operation @s e_pz *= #-1 e_math
execute as @a[scores={e_eun=1..,e_edef=0}] run scoreboard players operation @s e_sig = @s e_px
execute as @a[scores={e_eun=1..,e_edef=0}] if score @s e_pz > @s e_sig run scoreboard players operation @s e_sig = @s e_pz
execute as @a[scores={e_eun=1..,e_edef=0}] run scoreboard players set @s e_sigi 100
execute as @a[scores={e_eun=1..,e_edef=0}] run scoreboard players operation @s e_math = @s e_sig
execute as @a[scores={e_eun=1..,e_edef=0}] run scoreboard players operation @s e_math /= #50 e_math
execute as @a[scores={e_eun=1..,e_edef=0}] run scoreboard players operation @s e_sigi -= @s e_math
scoreboard players set @a[scores={e_sigi=..9}] e_sigi 10
scoreboard players set @a[scores={e_sigi=100..}] e_sigi 99
