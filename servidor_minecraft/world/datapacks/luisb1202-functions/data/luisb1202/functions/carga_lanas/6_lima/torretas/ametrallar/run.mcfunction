execute as @e[tag=6_torreta_bala] at @s run tp @s ^ ^ ^1
execute as @e[tag=6_torreta_bala] at @s run particle end_rod ~ ~ ~ 0 1 0 999999 0 force
execute as @e[tag=6_torreta_bala] at @s run particle dust 0.231 0.231 0.231 0.7 ~ ~ ~ 0 0 0 0 0 force

scoreboard players add @e[tag=6_torreta_bala] danom 1
execute as @e[tag=6_torreta_bala] at @s unless block ~ ~ ~ #luisb1202:noground run function luisb1202:carga_lanas/6_lima/torretas/ametrallar/hit_bloque
execute as @e[tag=6_torreta_bala] at @s positioned ~ ~-1 ~ if entity @p[distance=..0.5] run function luisb1202:carga_lanas/6_lima/torretas/ametrallar/hit_jugador

execute as @e[tag=6_torreta_bala,scores={danom=20..}] at @s run kill @s

