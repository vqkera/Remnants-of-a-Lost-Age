execute as @a[scores={e_menu=1}] run function echoes:ui/progress/prepare
execute as @a[scores={e_menu=2}] run function echoes:ui/discoveries/small_prepare
execute as @a[scores={e_menu=3}] run function echoes:ui/discoveries/medium_prepare
execute as @a[scores={e_menu=4}] run function echoes:ui/discoveries/zone_prepare
execute as @a[scores={e_menu=5}] run function echoes:ui/threats/prepare
scoreboard players set @a[scores={e_menu=1..}] e_menu 0
