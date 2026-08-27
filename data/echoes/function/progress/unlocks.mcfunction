
# V4 exploration milestones. Each unique stage variant counts once; maximum = 99.
execute as @a[tag=!echoes_qa_lock_bosses,scores={e_disc=15..}] run advancement grant @s only echoes:pathfinder
execute as @a[tag=!echoes_qa_lock_bosses,scores={e_disc=30..}] run advancement grant @s only echoes:deep_survey
execute as @a[tag=!echoes_qa_lock_bosses,scores={e_disc=40..}] run advancement grant @s only echoes:forty_echoes
# 15 discovered variants reveal Warden of Ages.
execute as @a[tag=!echoes_qa_lock_bosses,scores={e_disc=15..,e_wun=0}] run function echoes:progress/unlock_warden
# 30 discovered variants reveal The Fossil. Warden defeat is NOT required for this reveal.
execute as @a[tag=!echoes_qa_lock_bosses,scores={e_disc=30..,e_fun=0}] run function echoes:progress/unlock_fossil
# The Echo requires 40 discovered variants AND both minibosses defeated.
execute as @a[tag=!echoes_qa_lock_bosses,scores={e_disc=40..,e_wdef=1..,e_fdef=1..,e_eun=0}] run function echoes:progress/unlock_echo
