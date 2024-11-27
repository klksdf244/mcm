execute as @e[tag=14_montura_bala] at @s run tp @s ^ ^ ^1.8
execute as @e[tag=14_montura_bala] at @s run particle end_rod ~ ~ ~ 0 1 0 999999 0 force
execute as @e[tag=14_montura_bala] at @s run particle dust 0.231 0.231 0.231 0.7 ~ ~ ~ 0 0 0 0 0 force

scoreboard players add @e[tag=14_montura_bala] danom 1
execute as @e[tag=14_montura_bala] at @s positioned ~ ~-1 ~ if entity @e[distance=..1.6,tag=hostile,nbt=!{Invulnerable:1b}] run function luisb1202:carga_lanas/14_verde/el_montura/caja/ametrallar/hit_enemigo
execute as @e[tag=14_montura_bala] at @s unless block ~ ~ ~ #luisb1202:noground run function luisb1202:carga_lanas/14_verde/el_montura/caja/ametrallar/hit_bloque

execute as @e[tag=14_montura_bala,scores={danom=30..}] at @s run kill @s

