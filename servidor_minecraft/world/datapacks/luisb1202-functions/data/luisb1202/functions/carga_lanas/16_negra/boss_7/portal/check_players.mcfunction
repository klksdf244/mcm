execute as @a positioned -6453 49 1427 run tag @s[distance=..9] add check_boss

execute unless entity @a[tag=!check_boss] run function luisb1202:carga_lanas/16_negra/boss_7/portal/ini_boss
execute if entity @a[tag=!check_boss] run function luisb1202:carga_lanas/16_negra/boss_7/portal/dia/dia_error_players
tag @a remove check_boss

