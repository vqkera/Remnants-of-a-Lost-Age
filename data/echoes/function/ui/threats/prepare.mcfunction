
# Completed / final signal first.
execute if score @s e_edef matches 1.. run function echoes:ui/threats/complete
execute if score @s e_edef matches 0 if score @s e_eun matches 1.. run function echoes:ui/threats/e_active
# Echo not yet unlocked: show the state of the two minibosses.
execute if score @s e_edef matches 0 if score @s e_eun matches 0 if score @s e_wdef matches 1.. if score @s e_fdef matches 1.. run function echoes:ui/threats/echo_waiting
execute if score @s e_edef matches 0 if score @s e_eun matches 0 if score @s e_fun matches 1.. if score @s e_fdef matches 0 if score @s e_wdef matches 1.. run function echoes:ui/threats/f_active
execute if score @s e_edef matches 0 if score @s e_eun matches 0 if score @s e_fun matches 1.. if score @s e_fdef matches 0 if score @s e_wdef matches 0 run function echoes:ui/threats/both_active
execute if score @s e_edef matches 0 if score @s e_eun matches 0 if score @s e_fun matches 1.. if score @s e_fdef matches 1.. if score @s e_wdef matches 0 run function echoes:ui/threats/warden_after_fossil
execute if score @s e_edef matches 0 if score @s e_eun matches 0 if score @s e_fun matches 0 if score @s e_wun matches 1.. run function echoes:ui/threats/w_active
execute if score @s e_edef matches 0 if score @s e_eun matches 0 if score @s e_wun matches 0 run function echoes:ui/threats/w_locked
