# No diamond/netherite gear: ancient defenders use worn practical weapons.
execute store result score @s e_rand run random value 1..10
execute if score @s e_rand matches 1 run item replace entity @s weapon.mainhand with minecraft:iron_sword[minecraft:damage=120]
execute if score @s e_rand matches 2 run item replace entity @s weapon.mainhand with minecraft:iron_axe[minecraft:damage=160]
execute if score @s e_rand matches 3 run item replace entity @s weapon.mainhand with minecraft:iron_spear[minecraft:damage=100]
execute if score @s e_rand matches 4 run item replace entity @s weapon.mainhand with minecraft:stone_spear[minecraft:damage=70]
execute if score @s e_rand matches 5 run item replace entity @s weapon.mainhand with minecraft:stone_sword[minecraft:damage=70]
execute if score @s e_rand matches 6 run item replace entity @s weapon.mainhand with minecraft:stone_axe[minecraft:damage=75]
execute if score @s e_rand matches 7 run item replace entity @s weapon.mainhand with minecraft:iron_shovel[minecraft:damage=150]
execute if score @s e_rand matches 8 run item replace entity @s weapon.mainhand with minecraft:iron_hoe[minecraft:damage=150]
execute if score @s e_rand matches 9 run item replace entity @s weapon.mainhand with minecraft:iron_pickaxe[minecraft:damage=150]
execute if score @s e_rand matches 10 run item replace entity @s weapon.mainhand with minecraft:stone_shovel[minecraft:damage=65]
