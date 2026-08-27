# One guaranteed V7 defender, spawned at the ruin marker rather than beside the player.
function echoes:ruins/encounters/random_spawn_center
execute at @s run particle minecraft:soul_fire_flame ~ ~1 ~ 1.5 0.8 1.5 0.03 24 force @a[distance=..48]
execute at @s run playsound minecraft:entity.wither_skeleton.ambient hostile @a[distance=..48] ~ ~ ~ 0.65 0.8
execute at @s run title @a[distance=..40,sort=nearest,limit=1] actionbar {text:"ANCIENT DEFENDER AWAKENED",color:"gold",bold:true}
