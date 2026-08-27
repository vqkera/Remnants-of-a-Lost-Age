execute if entity @s[tag=echoes_recover_hourglass] run function echoes:relic/death/claim_hourglass
execute if entity @s[tag=echoes_recover_fossil] run function echoes:relic/death/claim_fossil
execute if entity @s[tag=echoes_recover_heart] run function echoes:relic/death/claim_heart
forceload remove ~ ~
kill @s
