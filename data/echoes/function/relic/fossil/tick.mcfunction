scoreboard players add @a e_frcd 0
execute as @a[scores={e_frcd=1}] run function echoes:relic/fossil/ready
scoreboard players remove @a[scores={e_frcd=2..}] e_frcd 1
