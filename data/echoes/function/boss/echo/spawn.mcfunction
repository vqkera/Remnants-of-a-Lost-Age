scoreboard players set #eactive e_world 1
execute summon minecraft:warden run function echoes:boss/echo/configure
tag @a[distance=..52] add echoes_fight_echo
title @a[distance=..52] title {"text":"THE ECHO","color":"dark_purple","bold":true}
title @a[distance=..52] subtitle {"text":"The past answers in your own voice.","color":"gray"}
playsound minecraft:entity.warden.emerge hostile @a[distance=..72] ~ ~ ~ 2 0.50 0.20
playsound minecraft:entity.warden.roar hostile @a[distance=..72] ~ ~ ~ 2 0.60 0.20
playsound minecraft:entity.elder_guardian.curse hostile @a[distance=..72] ~ ~ ~ 1.2 0.45 0.15
