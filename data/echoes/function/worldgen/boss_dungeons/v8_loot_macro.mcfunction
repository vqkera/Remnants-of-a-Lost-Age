# V8 authoritative boss-dungeon chest layout: 8 medium supply chests + 2 strong arena chests.
# Warden: remove all V7 bonus chest positions
$execute in minecraft:overworld positioned $(wx) -20 $(wz) run execute if block ~6 ~1 ~8 minecraft:chest run setblock ~6 ~1 ~8 minecraft:air replace
$execute in minecraft:overworld positioned $(wx) -20 $(wz) run execute if block ~32 ~1 ~8 minecraft:chest run setblock ~32 ~1 ~8 minecraft:air replace
$execute in minecraft:overworld positioned $(wx) -20 $(wz) run execute if block ~19 ~1 ~18 minecraft:chest run setblock ~19 ~1 ~18 minecraft:air replace
$execute in minecraft:overworld positioned $(wx) -20 $(wz) run execute if block ~31 ~1 ~48 minecraft:chest run setblock ~31 ~1 ~48 minecraft:air replace
$execute in minecraft:overworld positioned $(wx) -20 $(wz) run execute if block ~7 ~1 ~63 minecraft:chest run setblock ~7 ~1 ~63 minecraft:air replace
$execute in minecraft:overworld positioned $(wx) -20 $(wz) run execute if block ~31 ~1 ~73 minecraft:chest run setblock ~31 ~1 ~73 minecraft:air replace
$execute in minecraft:overworld positioned $(wx) -20 $(wz) run execute if block ~19 ~1 ~70 minecraft:chest run setblock ~19 ~1 ~70 minecraft:air replace
$execute in minecraft:overworld positioned $(wx) -20 $(wz) run execute if block ~6 ~1 ~89 minecraft:chest run setblock ~6 ~1 ~89 minecraft:air replace
$execute in minecraft:overworld positioned $(wx) -20 $(wz) run execute if block ~40 ~1 ~89 minecraft:chest run setblock ~40 ~1 ~89 minecraft:air replace
$execute in minecraft:overworld positioned $(wx) -20 $(wz) run execute if block ~23 ~1 ~121 minecraft:chest run setblock ~23 ~1 ~121 minecraft:air replace
# Warden: 8 medium-tier supply chests across Entrance + Hall
$execute in minecraft:overworld positioned $(wx) -20 $(wz) run setblock ~6 ~1 ~8 minecraft:chest[facing=south] replace
$execute in minecraft:overworld positioned $(wx) -20 $(wz) run data merge block ~6 ~1 ~8 {LootTable:"echoes:chests/raid"}
$execute in minecraft:overworld positioned $(wx) -20 $(wz) run setblock ~32 ~1 ~8 minecraft:chest[facing=south] replace
$execute in minecraft:overworld positioned $(wx) -20 $(wz) run data merge block ~32 ~1 ~8 {LootTable:"echoes:chests/raid"}
$execute in minecraft:overworld positioned $(wx) -20 $(wz) run setblock ~6 ~1 ~30 minecraft:chest[facing=south] replace
$execute in minecraft:overworld positioned $(wx) -20 $(wz) run data merge block ~6 ~1 ~30 {LootTable:"echoes:chests/raid"}
$execute in minecraft:overworld positioned $(wx) -20 $(wz) run setblock ~32 ~1 ~30 minecraft:chest[facing=south] replace
$execute in minecraft:overworld positioned $(wx) -20 $(wz) run data merge block ~32 ~1 ~30 {LootTable:"echoes:chests/raid"}
$execute in minecraft:overworld positioned $(wx) -20 $(wz) run setblock ~7 ~1 ~48 minecraft:chest[facing=south] replace
$execute in minecraft:overworld positioned $(wx) -20 $(wz) run data merge block ~7 ~1 ~48 {LootTable:"echoes:chests/raid"}
$execute in minecraft:overworld positioned $(wx) -20 $(wz) run setblock ~31 ~1 ~48 minecraft:chest[facing=south] replace
$execute in minecraft:overworld positioned $(wx) -20 $(wz) run data merge block ~31 ~1 ~48 {LootTable:"echoes:chests/raid"}
$execute in minecraft:overworld positioned $(wx) -20 $(wz) run setblock ~31 ~1 ~63 minecraft:chest[facing=south] replace
$execute in minecraft:overworld positioned $(wx) -20 $(wz) run data merge block ~31 ~1 ~63 {LootTable:"echoes:chests/raid"}
$execute in minecraft:overworld positioned $(wx) -20 $(wz) run setblock ~19 ~1 ~75 minecraft:chest[facing=south] replace
$execute in minecraft:overworld positioned $(wx) -20 $(wz) run data merge block ~19 ~1 ~75 {LootTable:"echoes:chests/raid"}
# Warden: exactly 2 strong arena chests
$execute in minecraft:overworld positioned $(wx) -20 $(wz) run setblock ~6 ~1 ~121 minecraft:chest[facing=south] replace
$execute in minecraft:overworld positioned $(wx) -20 $(wz) run data merge block ~6 ~1 ~121 {LootTable:"echoes:chests/boss"}
$execute in minecraft:overworld positioned $(wx) -20 $(wz) run setblock ~40 ~1 ~121 minecraft:chest[facing=south] replace
$execute in minecraft:overworld positioned $(wx) -20 $(wz) run data merge block ~40 ~1 ~121 {LootTable:"echoes:chests/boss"}
# Fossil: remove all V7 bonus chest positions
$execute in minecraft:overworld positioned $(fx) -20 $(fz) run execute if block ~6 ~1 ~8 minecraft:chest run setblock ~6 ~1 ~8 minecraft:air replace
$execute in minecraft:overworld positioned $(fx) -20 $(fz) run execute if block ~32 ~1 ~8 minecraft:chest run setblock ~32 ~1 ~8 minecraft:air replace
$execute in minecraft:overworld positioned $(fx) -20 $(fz) run execute if block ~19 ~1 ~18 minecraft:chest run setblock ~19 ~1 ~18 minecraft:air replace
$execute in minecraft:overworld positioned $(fx) -20 $(fz) run execute if block ~31 ~1 ~48 minecraft:chest run setblock ~31 ~1 ~48 minecraft:air replace
$execute in minecraft:overworld positioned $(fx) -20 $(fz) run execute if block ~7 ~1 ~63 minecraft:chest run setblock ~7 ~1 ~63 minecraft:air replace
$execute in minecraft:overworld positioned $(fx) -20 $(fz) run execute if block ~31 ~1 ~73 minecraft:chest run setblock ~31 ~1 ~73 minecraft:air replace
$execute in minecraft:overworld positioned $(fx) -20 $(fz) run execute if block ~19 ~1 ~70 minecraft:chest run setblock ~19 ~1 ~70 minecraft:air replace
$execute in minecraft:overworld positioned $(fx) -20 $(fz) run execute if block ~6 ~1 ~89 minecraft:chest run setblock ~6 ~1 ~89 minecraft:air replace
$execute in minecraft:overworld positioned $(fx) -20 $(fz) run execute if block ~40 ~1 ~89 minecraft:chest run setblock ~40 ~1 ~89 minecraft:air replace
$execute in minecraft:overworld positioned $(fx) -20 $(fz) run execute if block ~23 ~1 ~121 minecraft:chest run setblock ~23 ~1 ~121 minecraft:air replace
# Fossil: 8 medium-tier supply chests across Entrance + Hall
$execute in minecraft:overworld positioned $(fx) -20 $(fz) run setblock ~6 ~1 ~8 minecraft:chest[facing=south] replace
$execute in minecraft:overworld positioned $(fx) -20 $(fz) run data merge block ~6 ~1 ~8 {LootTable:"echoes:chests/raid"}
$execute in minecraft:overworld positioned $(fx) -20 $(fz) run setblock ~32 ~1 ~8 minecraft:chest[facing=south] replace
$execute in minecraft:overworld positioned $(fx) -20 $(fz) run data merge block ~32 ~1 ~8 {LootTable:"echoes:chests/raid"}
$execute in minecraft:overworld positioned $(fx) -20 $(fz) run setblock ~6 ~1 ~30 minecraft:chest[facing=south] replace
$execute in minecraft:overworld positioned $(fx) -20 $(fz) run data merge block ~6 ~1 ~30 {LootTable:"echoes:chests/raid"}
$execute in minecraft:overworld positioned $(fx) -20 $(fz) run setblock ~32 ~1 ~30 minecraft:chest[facing=south] replace
$execute in minecraft:overworld positioned $(fx) -20 $(fz) run data merge block ~32 ~1 ~30 {LootTable:"echoes:chests/raid"}
$execute in minecraft:overworld positioned $(fx) -20 $(fz) run setblock ~7 ~1 ~48 minecraft:chest[facing=south] replace
$execute in minecraft:overworld positioned $(fx) -20 $(fz) run data merge block ~7 ~1 ~48 {LootTable:"echoes:chests/raid"}
$execute in minecraft:overworld positioned $(fx) -20 $(fz) run setblock ~31 ~1 ~48 minecraft:chest[facing=south] replace
$execute in minecraft:overworld positioned $(fx) -20 $(fz) run data merge block ~31 ~1 ~48 {LootTable:"echoes:chests/raid"}
$execute in minecraft:overworld positioned $(fx) -20 $(fz) run setblock ~31 ~1 ~63 minecraft:chest[facing=south] replace
$execute in minecraft:overworld positioned $(fx) -20 $(fz) run data merge block ~31 ~1 ~63 {LootTable:"echoes:chests/raid"}
$execute in minecraft:overworld positioned $(fx) -20 $(fz) run setblock ~19 ~1 ~75 minecraft:chest[facing=south] replace
$execute in minecraft:overworld positioned $(fx) -20 $(fz) run data merge block ~19 ~1 ~75 {LootTable:"echoes:chests/raid"}
# Fossil: exactly 2 strong arena chests
$execute in minecraft:overworld positioned $(fx) -20 $(fz) run setblock ~6 ~1 ~121 minecraft:chest[facing=south] replace
$execute in minecraft:overworld positioned $(fx) -20 $(fz) run data merge block ~6 ~1 ~121 {LootTable:"echoes:chests/boss"}
$execute in minecraft:overworld positioned $(fx) -20 $(fz) run setblock ~40 ~1 ~121 minecraft:chest[facing=south] replace
$execute in minecraft:overworld positioned $(fx) -20 $(fz) run data merge block ~40 ~1 ~121 {LootTable:"echoes:chests/boss"}
# Echo: remove all V7 bonus chest positions
$execute in minecraft:overworld positioned $(ex) -20 $(ez) run execute if block ~6 ~1 ~8 minecraft:chest run setblock ~6 ~1 ~8 minecraft:air replace
$execute in minecraft:overworld positioned $(ex) -20 $(ez) run execute if block ~32 ~1 ~8 minecraft:chest run setblock ~32 ~1 ~8 minecraft:air replace
$execute in minecraft:overworld positioned $(ex) -20 $(ez) run execute if block ~19 ~1 ~18 minecraft:chest run setblock ~19 ~1 ~18 minecraft:air replace
$execute in minecraft:overworld positioned $(ex) -20 $(ez) run execute if block ~31 ~1 ~48 minecraft:chest run setblock ~31 ~1 ~48 minecraft:air replace
$execute in minecraft:overworld positioned $(ex) -20 $(ez) run execute if block ~7 ~1 ~63 minecraft:chest run setblock ~7 ~1 ~63 minecraft:air replace
$execute in minecraft:overworld positioned $(ex) -20 $(ez) run execute if block ~31 ~1 ~73 minecraft:chest run setblock ~31 ~1 ~73 minecraft:air replace
$execute in minecraft:overworld positioned $(ex) -20 $(ez) run execute if block ~19 ~1 ~70 minecraft:chest run setblock ~19 ~1 ~70 minecraft:air replace
$execute in minecraft:overworld positioned $(ex) -20 $(ez) run execute if block ~6 ~1 ~89 minecraft:chest run setblock ~6 ~1 ~89 minecraft:air replace
$execute in minecraft:overworld positioned $(ex) -20 $(ez) run execute if block ~40 ~1 ~89 minecraft:chest run setblock ~40 ~1 ~89 minecraft:air replace
$execute in minecraft:overworld positioned $(ex) -20 $(ez) run execute if block ~23 ~1 ~121 minecraft:chest run setblock ~23 ~1 ~121 minecraft:air replace
# Echo: 8 medium-tier supply chests across Entrance + Hall
$execute in minecraft:overworld positioned $(ex) -20 $(ez) run setblock ~6 ~1 ~8 minecraft:chest[facing=south] replace
$execute in minecraft:overworld positioned $(ex) -20 $(ez) run data merge block ~6 ~1 ~8 {LootTable:"echoes:chests/raid"}
$execute in minecraft:overworld positioned $(ex) -20 $(ez) run setblock ~32 ~1 ~8 minecraft:chest[facing=south] replace
$execute in minecraft:overworld positioned $(ex) -20 $(ez) run data merge block ~32 ~1 ~8 {LootTable:"echoes:chests/raid"}
$execute in minecraft:overworld positioned $(ex) -20 $(ez) run setblock ~6 ~1 ~30 minecraft:chest[facing=south] replace
$execute in minecraft:overworld positioned $(ex) -20 $(ez) run data merge block ~6 ~1 ~30 {LootTable:"echoes:chests/raid"}
$execute in minecraft:overworld positioned $(ex) -20 $(ez) run setblock ~32 ~1 ~30 minecraft:chest[facing=south] replace
$execute in minecraft:overworld positioned $(ex) -20 $(ez) run data merge block ~32 ~1 ~30 {LootTable:"echoes:chests/raid"}
$execute in minecraft:overworld positioned $(ex) -20 $(ez) run setblock ~7 ~1 ~48 minecraft:chest[facing=south] replace
$execute in minecraft:overworld positioned $(ex) -20 $(ez) run data merge block ~7 ~1 ~48 {LootTable:"echoes:chests/raid"}
$execute in minecraft:overworld positioned $(ex) -20 $(ez) run setblock ~31 ~1 ~48 minecraft:chest[facing=south] replace
$execute in minecraft:overworld positioned $(ex) -20 $(ez) run data merge block ~31 ~1 ~48 {LootTable:"echoes:chests/raid"}
$execute in minecraft:overworld positioned $(ex) -20 $(ez) run setblock ~31 ~1 ~63 minecraft:chest[facing=south] replace
$execute in minecraft:overworld positioned $(ex) -20 $(ez) run data merge block ~31 ~1 ~63 {LootTable:"echoes:chests/raid"}
$execute in minecraft:overworld positioned $(ex) -20 $(ez) run setblock ~19 ~1 ~75 minecraft:chest[facing=south] replace
$execute in minecraft:overworld positioned $(ex) -20 $(ez) run data merge block ~19 ~1 ~75 {LootTable:"echoes:chests/raid"}
# Echo: exactly 2 strong arena chests
$execute in minecraft:overworld positioned $(ex) -20 $(ez) run setblock ~6 ~1 ~121 minecraft:chest[facing=south] replace
$execute in minecraft:overworld positioned $(ex) -20 $(ez) run data merge block ~6 ~1 ~121 {LootTable:"echoes:chests/boss"}
$execute in minecraft:overworld positioned $(ex) -20 $(ez) run setblock ~40 ~1 ~121 minecraft:chest[facing=south] replace
$execute in minecraft:overworld positioned $(ex) -20 $(ez) run data merge block ~40 ~1 ~121 {LootTable:"echoes:chests/boss"}
