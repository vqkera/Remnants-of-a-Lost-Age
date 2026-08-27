# Patchwork ancient armor. Each slot is rolled independently; 5-6 leaves the slot unchanged/empty.
execute store result score @s e_rand run random value 1..6
execute if score @s e_rand matches 1 run item replace entity @s armor.head with minecraft:leather_helmet[minecraft:damage=25]
execute if score @s e_rand matches 2 run item replace entity @s armor.head with minecraft:chainmail_helmet[minecraft:damage=70]
execute if score @s e_rand matches 3 run item replace entity @s armor.head with minecraft:iron_helmet[minecraft:damage=95]
execute if score @s e_rand matches 4 run item replace entity @s armor.head with minecraft:golden_helmet[minecraft:damage=45]
execute store result score @s e_rand run random value 1..6
execute if score @s e_rand matches 1 run item replace entity @s armor.chest with minecraft:leather_chestplate[minecraft:damage=45]
execute if score @s e_rand matches 2 run item replace entity @s armor.chest with minecraft:chainmail_chestplate[minecraft:damage=130]
execute if score @s e_rand matches 3 run item replace entity @s armor.chest with minecraft:iron_chestplate[minecraft:damage=145]
execute if score @s e_rand matches 4 run item replace entity @s armor.chest with minecraft:golden_chestplate[minecraft:damage=65]
execute store result score @s e_rand run random value 1..8
execute if score @s e_rand matches 1 run item replace entity @s armor.legs with minecraft:leather_leggings[minecraft:damage=40]
execute if score @s e_rand matches 2 run item replace entity @s armor.legs with minecraft:chainmail_leggings[minecraft:damage=120]
execute if score @s e_rand matches 3 run item replace entity @s armor.legs with minecraft:iron_leggings[minecraft:damage=130]
execute if score @s e_rand matches 4 run item replace entity @s armor.legs with minecraft:golden_leggings[minecraft:damage=60]
execute store result score @s e_rand run random value 1..8
execute if score @s e_rand matches 1 run item replace entity @s armor.feet with minecraft:leather_boots[minecraft:damage=30]
execute if score @s e_rand matches 2 run item replace entity @s armor.feet with minecraft:chainmail_boots[minecraft:damage=90]
execute if score @s e_rand matches 3 run item replace entity @s armor.feet with minecraft:iron_boots[minecraft:damage=105]
execute if score @s e_rand matches 4 run item replace entity @s armor.feet with minecraft:golden_boots[minecraft:damage=50]
