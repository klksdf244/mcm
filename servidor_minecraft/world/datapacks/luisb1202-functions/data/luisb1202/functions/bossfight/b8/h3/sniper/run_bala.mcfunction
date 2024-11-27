execute positioned -3828 84 1412 as @e[tag=b8_h3_sniper_bala,distance=30..] run kill @s

execute as @e[tag=b8_h3_sniper_bala] at @s run particle large_smoke ~ ~1.6 ~ 
execute as @e[tag=b8_h3_sniper_bala] at @s run particle flame ~ ~1.6 ~ 0 0 0 0 0
execute as @e[tag=b8_h3_sniper_bala] at @s run tp @s ^ ^ ^0.4

execute as @e[tag=b8_h3_sniper_bala] at @s unless block ~ ~1.7 ~ #luisb1202:noground run function luisb1202:bossfight/b8/h3/sniper/explotar
execute as @e[tag=b8_h3_sniper_bala] at @s positioned ~ ~1.7 ~ if entity @e[tag=14_montura_bala,distance=..1,limit=1] run function luisb1202:bossfight/b8/h3/sniper/explotar
execute as @e[tag=b8_h3_sniper_bala] at @s positioned ~ ~1.7 ~ if entity @e[tag=14_montura_core,distance=..2,limit=1] run function luisb1202:bossfight/b8/h3/sniper/explotar

execute if entity @e[tag=b8_h3_sniper_bala] run schedule function luisb1202:bossfight/b8/h3/sniper/run_bala 1t
