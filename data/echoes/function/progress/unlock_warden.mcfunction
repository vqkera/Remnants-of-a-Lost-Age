scoreboard players set @s e_wun 1
title @s title {"text":"THE WARDEN OF AGES","color":"light_purple","bold":true}
title @s subtitle {"text":"Protect the village.","color":"gray"}
playsound minecraft:block.respawn_anchor.charge master @s ~ ~ ~ 1 0.7
tellraw @s [{"text":"[Archive] Estimated entrance: X ","color":"dark_aqua"},{"score":{"name":"#whx","objective":"e_world"}},{"text":", Z "},{"score":{"name":"#whz","objective":"e_world"}},{"text":" (±20)","color":"gray"}]
