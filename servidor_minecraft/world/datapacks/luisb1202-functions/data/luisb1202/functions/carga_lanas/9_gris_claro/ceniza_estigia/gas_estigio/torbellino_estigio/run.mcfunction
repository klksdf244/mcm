execute as @e[type=armor_stand,tag=9_torbellino_vfx] at @s run particle squid_ink ~ ~-2.5 ~ 1 4 1 0 2
execute if predicate luisb1202:random2 as @e[type=armor_stand,tag=9_torbellino_vfx] at @s run particle dust 0.047 0.878 0.604 1 ~ ~-2.5 ~ 0.7 0.7 0.7 0 1 force

execute as @e[type=armor_stand,tag=9_torbellino_vfx] at @e[type=armor_stand,tag=9_torbellino_mecanica] rotated as @s run tp @s ~ ~ ~ ~137 ~
execute as @e[type=armor_stand,tag=9_torbellino_mecanica] at @s run tp @s ^ ^ ^0.12
execute as @e[type=armor_stand,tag=9_torbellino_mecanica,tag=!9_torbellino_alcanzar_jugador] at @s unless entity @p[distance=..14] run tp @s ^ ^ ^0.12

execute as @e[type=armor_stand,tag=9_torbellino_mecanica,tag=!9_torbellino_alcanzar_jugador] at @s facing entity @p eyes rotated ~ 0 run tp @s ~ ~ ~ ~ ~

execute as @e[type=armor_stand,tag=9_torbellino_mecanica,tag=!9_torbellino_alcanzar_jugador] at @s if entity @p[distance=..7.5] run tag @s add 9_torbellino_alcanzar_jugador
execute as @e[type=armor_stand,tag=9_torbellino_mecanica,tag=!9_torbellino_alcanzar_jugador] at @s positioned ~ ~4 ~ if entity @p[distance=..7.5] run tag @s add 9_torbellino_alcanzar_jugador
execute as @e[type=armor_stand,tag=9_torbellino_mecanica,tag=!9_torbellino_alcanzar_jugador] at @s positioned ~ ~-4 ~ if entity @p[distance=..7.5] run tag @s add 9_torbellino_alcanzar_jugador

execute as @e[type=armor_stand,tag=9_torbellino_vfx] at @s run particle squid_ink ^ ^-2.5 ^1.8 0 1 0 1 0
execute as @e[type=armor_stand,tag=9_torbellino_vfx] at @s run particle squid_ink ^ ^-2.5 ^-1.8 0 1 0 1 0
execute as @e[type=armor_stand,tag=9_torbellino_vfx] at @s run particle squid_ink ^1.8 ^-2.5 ^ 0 -1 0 1 0
execute as @e[type=armor_stand,tag=9_torbellino_vfx] at @s run particle squid_ink ^-1.8 ^-2.5 ^ 0 -1 0 1 0
execute as @e[type=armor_stand,tag=9_torbellino_vfx] at @s run playsound particle.soul_escape master @a ~ ~ ~ 1.5 0

execute as @e[type=armor_stand,tag=9_torbellino_mecanica,tag=9_torbellino_alcanzar_jugador] at @s unless entity @p[distance=..15] run function luisb1202:carga_lanas/9_gris_claro/ceniza_estigia/gas_estigio/torbellino_estigio/reset
execute as @e[type=armor_stand,tag=9_torbellino_mecanica,limit=1] at @s unless entity @p[distance=..30] run function luisb1202:carga_lanas/9_gris_claro/ceniza_estigia/gas_estigio/torbellino_estigio/reset

execute as @e[type=armor_stand,tag=9_torbellino_mecanica,limit=1] at @s positioned ~-0.75 ~-6 ~-0.75 as @a[dx=1.5,dy=10,dz=1.5] at @s run function luisb1202:carga_lanas/9_gris_claro/ceniza_estigia/gas_estigio/torbellino_estigio/intoxicar

execute if entity @e[tag=9_torbellino_as] run schedule function luisb1202:carga_lanas/9_gris_claro/ceniza_estigia/gas_estigio/torbellino_estigio/run 1t
