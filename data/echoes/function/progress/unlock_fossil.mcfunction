scoreboard players set @s e_fun 1
title @s title {"text":"THE FOSSIL","color":"aqua","bold":true}
title @s subtitle {"text":"Something beneath the stone has remembered you.","color":"gray"}
playsound minecraft:entity.ravager.roar master @s ~ ~ ~ 0.8 0.6
tellraw @s [{"text":"[Archive] Estimated entrance: X ","color":"dark_aqua"},{"score":{"name":"#fhx","objective":"e_world"}},{"text":", Z "},{"score":{"name":"#fhz","objective":"e_world"}},{"text":" (±20)","color":"gray"}]
