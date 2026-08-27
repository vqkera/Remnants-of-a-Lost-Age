# Surface seals are ONE-WAY entrances. V14 adds a clear survival warning before entry.
$execute in minecraft:overworld positioned $(wx) 0 $(wz) positioned ~7 ~ ~7 positioned over world_surface as @a[distance=..2.5,scores={e_wun=1..}] run title @s title {"text":"SEALED COMPLEX ENTERED","color":"light_purple","bold":true}
$execute in minecraft:overworld positioned $(wx) 0 $(wz) positioned ~7 ~ ~7 positioned over world_surface as @a[distance=..2.5,scores={e_wun=1..}] run title @s subtitle {"text":"Threat: SEVERE — prepare before entering the arena.","color":"gray"}
$execute in minecraft:overworld positioned $(wx) 0 $(wz) positioned ~7 ~ ~7 positioned over world_surface as @a[distance=..2.5,scores={e_wun=1..}] at @s run playsound minecraft:block.respawn_anchor.charge master @s ~ ~ ~ 1.1 0.55 0
$execute in minecraft:overworld positioned $(wx) 0 $(wz) positioned ~7 ~ ~7 positioned over world_surface as @a[distance=..2.5,scores={e_wun=1..}] positioned $(wx) -20 $(wz) run tp @s ~19 ~2 ~6

$execute in minecraft:overworld positioned $(fx) 0 $(fz) positioned ~7 ~ ~7 positioned over world_surface as @a[distance=..2.5,scores={e_fun=1..}] run title @s title {"text":"SEALED COMPLEX ENTERED","color":"aqua","bold":true}
$execute in minecraft:overworld positioned $(fx) 0 $(fz) positioned ~7 ~ ~7 positioned over world_surface as @a[distance=..2.5,scores={e_fun=1..}] run title @s subtitle {"text":"Threat: SEVERE — an adaptive entity waits below.","color":"gray"}
$execute in minecraft:overworld positioned $(fx) 0 $(fz) positioned ~7 ~ ~7 positioned over world_surface as @a[distance=..2.5,scores={e_fun=1..}] at @s run playsound minecraft:entity.elder_guardian.curse master @s ~ ~ ~ 0.7 0.8 0
$execute in minecraft:overworld positioned $(fx) 0 $(fz) positioned ~7 ~ ~7 positioned over world_surface as @a[distance=..2.5,scores={e_fun=1..}] positioned $(fx) -20 $(fz) run tp @s ~19 ~2 ~6

$execute in minecraft:overworld positioned $(ex) 0 $(ez) positioned ~7 ~ ~7 positioned over world_surface as @a[distance=..2.5,scores={e_eun=1..}] run title @s title {"text":"SEALED COMPLEX ENTERED","color":"dark_purple","bold":true}
$execute in minecraft:overworld positioned $(ex) 0 $(ez) positioned ~7 ~ ~7 positioned over world_surface as @a[distance=..2.5,scores={e_eun=1..}] run title @s subtitle {"text":"Threat: EXTREME — retreat if you are not prepared.","color":"gray"}
$execute in minecraft:overworld positioned $(ex) 0 $(ez) positioned ~7 ~ ~7 positioned over world_surface as @a[distance=..2.5,scores={e_eun=1..}] at @s run playsound minecraft:entity.warden.heartbeat master @s ~ ~ ~ 1.1 0.45 0
$execute in minecraft:overworld positioned $(ex) 0 $(ez) positioned ~7 ~ ~7 positioned over world_surface as @a[distance=..2.5,scores={e_eun=1..}] positioned $(ex) -20 $(ez) run tp @s ~19 ~2 ~6

# Locked entrance feedback
$execute in minecraft:overworld positioned $(wx) 0 $(wz) positioned ~7 ~ ~7 positioned over world_surface as @a[distance=..2.5,scores={e_wun=0}] run title @s actionbar {"text":"The seal does not recognize you. Discover more ancient sites.","color":"dark_gray"}
$execute in minecraft:overworld positioned $(fx) 0 $(fz) positioned ~7 ~ ~7 positioned over world_surface as @a[distance=..2.5,scores={e_fun=0}] run title @s actionbar {"text":"The stone chamber remains dormant.","color":"dark_gray"}
$execute in minecraft:overworld positioned $(ex) 0 $(ez) positioned ~7 ~ ~7 positioned over world_surface as @a[distance=..2.5,scores={e_eun=0}] run title @s actionbar {"text":"No signal answers yet.","color":"dark_gray"}
