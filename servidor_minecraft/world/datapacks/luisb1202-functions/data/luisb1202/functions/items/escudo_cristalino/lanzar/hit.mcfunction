tag @s add escudo_cristalino_old_target
tag @e[tag=escudo_cristalino_player] add killer
tag @p[tag=escudo_cristalino_player] add target

execute as @s run function luisb1202:items/empuje_relativo
tag @a[tag=target] remove target

execute as @s[tag=!boss] at @s run function luisb1202:talentos/impl/f6/exponer/ini

scoreboard players set dano_handler danom 15
scoreboard players operation dano_handler danom += escudo_cristalino_kill danom

execute as @s at @s if block ~ ~-1 ~ #luisb1202:noground run scoreboard players add dano_handler danom 15
execute as @s at @s if block ~ ~-1 ~ #luisb1202:noground run scoreboard players operation dano_handler danom += escudo_cristalino_kill danom

execute as @s run function luisb1202:core/dano_handler

execute as @s if score @s danom < 1 danom run scoreboard players add escudo_cristalino_kill danom 5
execute as @s if score @s danom < 1 danom run scoreboard players add escudo_cristalino_kill2 danom 1


