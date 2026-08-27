# V17 lighting retrofit: physical light sources only.
# Adds stable standing lanterns + lit campfires and removes the unreliable V16 light/soul-lantern blocks.
# Warden
$execute in minecraft:overworld positioned $(wx) -20 $(wz) run place template echoes:boss/warden/v17_entrance_lighting_overlay ~ ~ ~
$execute in minecraft:overworld positioned $(wx) -20 $(wz) run place template echoes:boss/warden/v17_hall_lighting_overlay ~ ~ ~39
$execute in minecraft:overworld positioned $(wx) -20 $(wz) run place template echoes:boss/warden/v17_arena_lighting_overlay ~ ~ ~81
# Fossil
$execute in minecraft:overworld positioned $(fx) -20 $(fz) run place template echoes:boss/fossil/v17_entrance_lighting_overlay ~ ~ ~
$execute in minecraft:overworld positioned $(fx) -20 $(fz) run place template echoes:boss/fossil/v17_hall_lighting_overlay ~ ~ ~39
$execute in minecraft:overworld positioned $(fx) -20 $(fz) run place template echoes:boss/fossil/v17_arena_lighting_overlay ~ ~ ~81
# Echo
$execute in minecraft:overworld positioned $(ex) -20 $(ez) run place template echoes:boss/echo/v17_entrance_lighting_overlay ~ ~ ~
$execute in minecraft:overworld positioned $(ex) -20 $(ez) run place template echoes:boss/echo/v17_hall_lighting_overlay ~ ~ ~39
$execute in minecraft:overworld positioned $(ex) -20 $(ez) run place template echoes:boss/echo/v17_arena_lighting_overlay ~ ~ ~81
