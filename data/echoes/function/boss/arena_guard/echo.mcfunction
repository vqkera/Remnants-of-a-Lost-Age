tag @s remove echoes_v6_player_in_arena
execute at @e[type=minecraft:marker,tag=echoes_arena_echo,sort=nearest,limit=1] positioned ~-20 ~-2 ~-19 if entity @a[dx=40,dy=22,dz=40] run tag @s add echoes_v6_player_in_arena
execute if entity @s[tag=echoes_v6_player_in_arena] run data merge entity @s {Invulnerable:0b}
execute unless entity @s[tag=echoes_v6_player_in_arena] run data merge entity @s {Invulnerable:1b}
execute unless entity @s[tag=echoes_v6_player_in_arena] at @e[type=minecraft:marker,tag=echoes_arena_echo,sort=nearest,limit=1] run title @a[distance=..60] actionbar {"text":"The Echo cannot be harmed from outside its arena.","color":"dark_gray","italic":true}
tag @s remove echoes_v6_player_in_arena
