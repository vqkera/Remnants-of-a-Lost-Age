# V16 boss-dungeon ambience retrofit.
# Uses sparse structure overlays so existing rooms receive the exact same ceiling/lighting baked into new-world templates.
# Warden
$execute in minecraft:overworld positioned $(wx) -20 $(wz) run place template echoes:boss/warden/v16_entrance_overlay ~ ~ ~
$execute in minecraft:overworld positioned $(wx) -20 $(wz) run place template echoes:boss/warden/v16_hall_overlay ~ ~ ~39
$execute in minecraft:overworld positioned $(wx) -20 $(wz) run place template echoes:boss/warden/v16_arena_overlay ~ ~ ~81
$execute in minecraft:overworld positioned $(wx) -20 $(wz) run fill ~1 ~1 ~1 ~37 ~8 ~37 minecraft:air replace minecraft:water
$execute in minecraft:overworld positioned $(wx) -20 $(wz) run fill ~1 ~1 ~1 ~37 ~8 ~37 minecraft:air replace minecraft:lava
$execute in minecraft:overworld positioned $(wx) -20 $(wz) run fill ~1 ~1 ~40 ~37 ~8 ~79 minecraft:air replace minecraft:water
$execute in minecraft:overworld positioned $(wx) -20 $(wz) run fill ~1 ~1 ~40 ~37 ~8 ~79 minecraft:air replace minecraft:lava
$execute in minecraft:overworld positioned $(wx) -20 $(wz) run fill ~1 ~1 ~82 ~45 ~12 ~126 minecraft:air replace minecraft:water
$execute in minecraft:overworld positioned $(wx) -20 $(wz) run fill ~1 ~1 ~82 ~45 ~12 ~126 minecraft:air replace minecraft:lava
# Fossil
$execute in minecraft:overworld positioned $(fx) -20 $(fz) run place template echoes:boss/fossil/v16_entrance_overlay ~ ~ ~
$execute in minecraft:overworld positioned $(fx) -20 $(fz) run place template echoes:boss/fossil/v16_hall_overlay ~ ~ ~39
$execute in minecraft:overworld positioned $(fx) -20 $(fz) run place template echoes:boss/fossil/v16_arena_overlay ~ ~ ~81
$execute in minecraft:overworld positioned $(fx) -20 $(fz) run fill ~1 ~1 ~1 ~37 ~8 ~37 minecraft:air replace minecraft:water
$execute in minecraft:overworld positioned $(fx) -20 $(fz) run fill ~1 ~1 ~1 ~37 ~8 ~37 minecraft:air replace minecraft:lava
$execute in minecraft:overworld positioned $(fx) -20 $(fz) run fill ~1 ~1 ~40 ~37 ~8 ~79 minecraft:air replace minecraft:water
$execute in minecraft:overworld positioned $(fx) -20 $(fz) run fill ~1 ~1 ~40 ~37 ~8 ~79 minecraft:air replace minecraft:lava
$execute in minecraft:overworld positioned $(fx) -20 $(fz) run fill ~1 ~1 ~82 ~45 ~12 ~126 minecraft:air replace minecraft:water
$execute in minecraft:overworld positioned $(fx) -20 $(fz) run fill ~1 ~1 ~82 ~45 ~12 ~126 minecraft:air replace minecraft:lava
# Echo
$execute in minecraft:overworld positioned $(ex) -20 $(ez) run place template echoes:boss/echo/v16_entrance_overlay ~ ~ ~
$execute in minecraft:overworld positioned $(ex) -20 $(ez) run place template echoes:boss/echo/v16_hall_overlay ~ ~ ~39
$execute in minecraft:overworld positioned $(ex) -20 $(ez) run place template echoes:boss/echo/v16_arena_overlay ~ ~ ~81
$execute in minecraft:overworld positioned $(ex) -20 $(ez) run fill ~1 ~1 ~1 ~37 ~8 ~37 minecraft:air replace minecraft:water
$execute in minecraft:overworld positioned $(ex) -20 $(ez) run fill ~1 ~1 ~1 ~37 ~8 ~37 minecraft:air replace minecraft:lava
$execute in minecraft:overworld positioned $(ex) -20 $(ez) run fill ~1 ~1 ~40 ~37 ~8 ~79 minecraft:air replace minecraft:water
$execute in minecraft:overworld positioned $(ex) -20 $(ez) run fill ~1 ~1 ~40 ~37 ~8 ~79 minecraft:air replace minecraft:lava
$execute in minecraft:overworld positioned $(ex) -20 $(ez) run fill ~1 ~1 ~82 ~45 ~12 ~126 minecraft:air replace minecraft:water
$execute in minecraft:overworld positioned $(ex) -20 $(ez) run fill ~1 ~1 ~82 ~45 ~12 ~126 minecraft:air replace minecraft:lava
