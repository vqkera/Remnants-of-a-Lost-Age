scoreboard players set #wactive e_world 1
execute summon minecraft:wither_skeleton run function echoes:boss/warden/configure
advancement grant @a[distance=..40] only echoes:still_guarding
tag @a[distance=..48] add echoes_fight_warden
title @a[distance=..48] title {"text":"THE WARDEN OF AGES","color":"light_purple","bold":true}
title @a[distance=..48] subtitle {"text":"Protect the village.","color":"gray"}
playsound minecraft:entity.wither.spawn hostile @a[distance=..64] ~ ~ ~ 2 0.65 0.15
playsound minecraft:block.respawn_anchor.deplete master @a[distance=..64] ~ ~ ~ 2 0.45 0.15
