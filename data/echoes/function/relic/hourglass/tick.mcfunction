# Scoreboard cooldown is the single source of truth for Hourglass/Fossil.
execute as @a[scores={e_hgcd=1}] run function echoes:relic/hourglass/ready
scoreboard players remove @a[scores={e_hgcd=2..}] e_hgcd 1
scoreboard players remove @a[scores={e_hgt=1..}] e_hgt 1
execute as @a[scores={e_hgt=1}] run function echoes:relic/hourglass/return

# V14 relic input: Hourglass and Fossil Aegis are carrot-on-a-stick based internally,
# so Minecraft's hard-coded shared goat-horn cooldown can no longer lock them together.
tag @a remove echoes_relic_use_processed
execute as @a[scores={e_rclick=1..}] at @s if items entity @s weapon.mainhand minecraft:carrot_on_a_stick[minecraft:custom_data~{echoes_relic:"hourglass"}] run function echoes:relic/hourglass/attempt
execute as @a[scores={e_rclick=1..},tag=!echoes_relic_use_processed] at @s if items entity @s weapon.mainhand minecraft:carrot_on_a_stick[minecraft:custom_data~{echoes_relic:"fossil"}] run function echoes:relic/fossil/attempt
execute as @a[scores={e_rclick=1..},tag=!echoes_relic_use_processed] at @s if items entity @s weapon.offhand minecraft:carrot_on_a_stick[minecraft:custom_data~{echoes_relic:"hourglass"}] run function echoes:relic/hourglass/attempt
execute as @a[scores={e_rclick=1..},tag=!echoes_relic_use_processed] at @s if items entity @s weapon.offhand minecraft:carrot_on_a_stick[minecraft:custom_data~{echoes_relic:"fossil"}] run function echoes:relic/fossil/attempt
scoreboard players set @a[scores={e_rclick=1..}] e_rclick 0

# Heart of the Echo stays on its already-working goat-horn input path.
tag @a remove echoes_relic_use_processed
execute as @a[scores={e_hguse=1..}] at @s if items entity @s weapon.mainhand minecraft:goat_horn[minecraft:custom_data~{echoes_relic:"echo_heart"}] run function echoes:relic/echo_heart/attempt
execute as @a[scores={e_hguse=1..},tag=!echoes_relic_use_processed] at @s if items entity @s weapon.offhand minecraft:goat_horn[minecraft:custom_data~{echoes_relic:"echo_heart"}] run function echoes:relic/echo_heart/attempt
scoreboard players set @a[scores={e_hguse=1..}] e_hguse 0
tag @a remove echoes_hg_processed
tag @a remove echoes_relic_use_processed
