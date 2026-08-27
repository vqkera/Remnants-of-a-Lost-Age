# Physical scaffolding escape shafts from the first underground room to the surface.
# Each shaft has a bottom doorway into the entrance chamber and a surface opening.
$execute in minecraft:overworld positioned $(wx) 0 $(wz) positioned ~19 ~ ~6 positioned over world_surface run fill ~-1 -19 ~-1 ~1 ~ ~1 minecraft:deepslate_bricks
$execute in minecraft:overworld positioned $(wx) 0 $(wz) positioned ~19 ~ ~6 positioned over world_surface run fill ~ -18 ~ ~ ~ ~ minecraft:scaffolding
$execute in minecraft:overworld positioned $(wx) 0 $(wz) positioned ~19 ~ ~6 positioned over world_surface run fill ~-1 -18 ~1 ~1 -15 ~4 minecraft:air
$execute in minecraft:overworld positioned $(wx) 0 $(wz) positioned ~19 ~ ~6 positioned over world_surface run fill ~-1 ~-1 ~1 ~1 ~1 ~2 minecraft:air
$execute in minecraft:overworld positioned $(fx) 0 $(fz) positioned ~19 ~ ~6 positioned over world_surface run fill ~-1 -19 ~-1 ~1 ~ ~1 minecraft:deepslate_bricks
$execute in minecraft:overworld positioned $(fx) 0 $(fz) positioned ~19 ~ ~6 positioned over world_surface run fill ~ -18 ~ ~ ~ ~ minecraft:scaffolding
$execute in minecraft:overworld positioned $(fx) 0 $(fz) positioned ~19 ~ ~6 positioned over world_surface run fill ~-1 -18 ~1 ~1 -15 ~4 minecraft:air
$execute in minecraft:overworld positioned $(fx) 0 $(fz) positioned ~19 ~ ~6 positioned over world_surface run fill ~-1 ~-1 ~1 ~1 ~1 ~2 minecraft:air
$execute in minecraft:overworld positioned $(ex) 0 $(ez) positioned ~19 ~ ~6 positioned over world_surface run fill ~-1 -19 ~-1 ~1 ~ ~1 minecraft:deepslate_bricks
$execute in minecraft:overworld positioned $(ex) 0 $(ez) positioned ~19 ~ ~6 positioned over world_surface run fill ~ -18 ~ ~ ~ ~ minecraft:scaffolding
$execute in minecraft:overworld positioned $(ex) 0 $(ez) positioned ~19 ~ ~6 positioned over world_surface run fill ~-1 -18 ~1 ~1 -15 ~4 minecraft:air
$execute in minecraft:overworld positioned $(ex) 0 $(ez) positioned ~19 ~ ~6 positioned over world_surface run fill ~-1 ~-1 ~1 ~1 ~1 ~2 minecraft:air
