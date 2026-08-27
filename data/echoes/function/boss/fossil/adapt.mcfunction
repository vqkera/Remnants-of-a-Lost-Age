tag @s add echoes_fossil_adapted
execute as @a[tag=echoes_fight_fossil,distance=..48] run function echoes:boss/fossil/select_counter
tellraw @a[tag=echoes_fight_fossil,distance=..48] {"text":"The Fossil has learned your habits.","color":"aqua"}
