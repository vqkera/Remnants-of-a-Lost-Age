scoreboard players add @a e_ehcd 0
execute as @a[scores={e_ehcd=1}] run tellraw @s {"text":"[Relic] Heart of the Echo is ready again.","color":"light_purple"}
scoreboard players remove @a[scores={e_ehcd=1..}] e_ehcd 1
