execute as @e[tag=b8_h3_sniper_bala] at @s unless entity @p[distance=..50] run kill @s

execute as @e[tag=b8_h3_sniper_bala] at @s run particle large_smoke ~ ~1.6 ~ 
execute as @e[tag=b8_h3_sniper_bala] at @s run particle flame ~ ~1.6 ~ 0 0 0 0 0
execute as @e[tag=b8_h3_sniper_bala] at @s run tp @s ^ ^ ^0.6

execute as @e[tag=b8_h3_sniper_bala] at @s unless block ~ ~1.7 ~ #luisb1202:noground run function luisb1202:carga_lanas/nexo/invasion/sniper/explotar
execute as @e[tag=b8_h3_sniper_bala] at @s positioned ~ ~ ~ if entity @p[distance=..1.2,limit=1] run function luisb1202:carga_lanas/nexo/invasion/sniper/explotar

execute if entity @e[tag=b8_h3_sniper_bala] run schedule function luisb1202:carga_lanas/nexo/invasion/sniper/run_bala 1t
