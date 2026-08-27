scoreboard players set #factive e_world 1
execute summon minecraft:ravager run function echoes:boss/fossil/configure
advancement grant @a[distance=..40] only echoes:unearthed
tag @a[distance=..48] add echoes_fight_fossil
title @a[distance=..48] title {"text":"THE FOSSIL","color":"aqua","bold":true}
title @a[distance=..48] subtitle {"text":"It is learning.","color":"gray"}
playsound minecraft:entity.ravager.roar hostile @a[distance=..64] ~ ~ ~ 2 0.45 0.15
playsound minecraft:entity.elder_guardian.curse hostile @a[distance=..64] ~ ~ ~ 1.4 0.60 0.15
