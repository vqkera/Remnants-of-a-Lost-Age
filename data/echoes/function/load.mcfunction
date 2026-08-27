# Remnants of a Lost Age — load
scoreboard objectives add e_tick dummy
scoreboard objectives add e_world dummy
scoreboard objectives add e_menu trigger
scoreboard objectives add e_disc dummy
scoreboard objectives add e_frag dummy
scoreboard objectives add e_er1 dummy
scoreboard objectives add e_er2 dummy
scoreboard objectives add e_er3 dummy
scoreboard objectives add e_er4 dummy
scoreboard objectives add e_er5 dummy
scoreboard objectives add e_wun dummy
scoreboard objectives add e_fun dummy
scoreboard objectives add e_eun dummy
scoreboard objectives add e_wdef dummy
scoreboard objectives add e_fdef dummy
scoreboard objectives add e_edef dummy
scoreboard objectives add e_hguse minecraft.used:minecraft.goat_horn
scoreboard objectives add e_rclick minecraft.used:minecraft.carrot_on_a_stick
scoreboard objectives add e_hgcd dummy
scoreboard objectives add e_frcd dummy
scoreboard objectives add e_hgt dummy
scoreboard objectives add e_pid dummy
scoreboard objectives add e_owner dummy
scoreboard objectives add e_rand dummy
scoreboard objectives add e_enc dummy
scoreboard objectives add e_hray dummy
scoreboard objectives add e_ehcd dummy
scoreboard objectives add e_fdeath dummy
scoreboard objectives add e_fhand dummy
scoreboard objectives add e_fuh dummy
scoreboard objectives add e_fhealth dummy
scoreboard objectives add e_fcache dummy
scoreboard objectives add e_rtest dummy
scoreboard objectives add e_bhp dummy
scoreboard objectives add e_bmax dummy
scoreboard objectives add e_bpct dummy
scoreboard objectives add e_btimer dummy
scoreboard objectives add e_batk dummy
scoreboard objectives add e_btp dummy
scoreboard objectives add e_bsonic dummy
scoreboard objectives add e_bpull dummy
scoreboard objectives add e_deaths deathCount
scoreboard objectives add e_dseen dummy
scoreboard objectives add e_keep_h dummy
scoreboard objectives add e_keep_f dummy
scoreboard objectives add e_keep_e dummy
scoreboard objectives add e_rph dummy
scoreboard objectives add e_rpf dummy
scoreboard objectives add e_rpe dummy
scoreboard objectives add e_dage dummy
scoreboard objectives add e_stsh dummy
scoreboard objectives add e_strg dummy
scoreboard objectives add e_stme dummy
scoreboard objectives add e_stmo dummy
scoreboard objectives add e_sig dummy
scoreboard objectives add e_sigi dummy
scoreboard objectives add e_px dummy
scoreboard objectives add e_pz dummy
scoreboard objectives add e_math dummy
scoreboard objectives add e_d01 dummy
scoreboard objectives add e_d02 dummy
scoreboard objectives add e_d03 dummy
scoreboard objectives add e_d04 dummy
scoreboard objectives add e_d05 dummy
scoreboard objectives add e_d06 dummy
scoreboard objectives add e_d07 dummy
scoreboard objectives add e_d08 dummy
scoreboard objectives add e_d09 dummy
scoreboard objectives add e_d10 dummy
scoreboard objectives add e_d11 dummy
scoreboard objectives add e_d12 dummy
scoreboard objectives add e_d13 dummy
scoreboard objectives add e_d14 dummy
scoreboard objectives add e_d15 dummy
scoreboard objectives add e_d16 dummy
scoreboard objectives add e_d17 dummy
scoreboard objectives add e_d18 dummy
scoreboard objectives add e_d19 dummy
scoreboard objectives add e_d20 dummy
scoreboard objectives add e_d21 dummy
scoreboard objectives add e_d22 dummy
scoreboard objectives add e_d23 dummy
scoreboard objectives add e_d24 dummy
scoreboard objectives add e_d25 dummy
scoreboard objectives add e_d26 dummy
scoreboard objectives add e_d27 dummy
scoreboard objectives add e_d28 dummy
scoreboard objectives add e_d29 dummy
scoreboard objectives add e_d30 dummy
scoreboard objectives add e_d31 dummy
scoreboard objectives add e_d32 dummy
scoreboard objectives add e_d33 dummy
scoreboard players set #100 e_math 100
scoreboard players set #50 e_math 50
scoreboard players set #10 e_math 10
bossbar add echoes:warden {"text":"The Warden of Ages","color":"light_purple","bold":true}
bossbar set echoes:warden max 240
bossbar set echoes:warden visible false
bossbar add echoes:fossil {"text":"The Fossil","color":"aqua","bold":true}
bossbar set echoes:fossil max 320
bossbar set echoes:fossil visible false
bossbar add echoes:echo {"text":"The Echo","color":"dark_purple","bold":true}
bossbar set echoes:echo max 500
bossbar set echoes:echo visible false
execute unless score #next_pid e_world matches 1.. run scoreboard players set #next_pid e_world 0
execute unless score #tick e_tick matches 0.. run scoreboard players set #tick e_tick 0
execute unless score #generated e_world matches 0.. run scoreboard players set #generated e_world 0
execute unless score #v4_connected e_world matches 0.. run scoreboard players set #v4_connected e_world 0
execute unless score #v5_connected e_world matches 0.. run scoreboard players set #v5_connected e_world 0
execute if score #v4_connected e_world matches 2 run scoreboard players set #v4_connected e_world 0
execute if score #v7_enriched e_world matches 2 run scoreboard players set #v7_enriched e_world 0
execute unless score #v8_chests e_world matches 0.. run scoreboard players set #v8_chests e_world 0
execute unless score #v15_ambience e_world matches 0.. run scoreboard players set #v15_ambience e_world 0
execute unless score #v16_ambience e_world matches 0.. run scoreboard players set #v16_ambience e_world 0
execute unless score #v17_lighting e_world matches 0.. run scoreboard players set #v17_lighting e_world 0
execute if score #v8_chests e_world matches 2 run scoreboard players set #v8_chests e_world 0
execute as @a run tellraw @s {"text":"[Remnants of a Lost Age] Datapack 26.1 V17 loaded. Press G to open the archive.","color":"dark_aqua"}
