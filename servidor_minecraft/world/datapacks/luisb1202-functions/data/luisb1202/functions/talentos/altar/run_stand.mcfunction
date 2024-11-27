execute if entity @e[tag=talentos_altar_centro] run schedule function luisb1202:talentos/altar/run_stand 1t

scoreboard players add @e[tag=talentos_altar_block] altar_talentos_t 1
execute as @e[tag=talentos_altar_block,scores={altar_talentos_t=-1..0},tag=!talentos_altar_block_0] at @s run tp @s ~ ~0.0035 ~
execute as @e[tag=talentos_altar_block,scores={altar_talentos_t=1..20},tag=!talentos_altar_block_0] at @s run tp @s ~ ~-0.007 ~
execute as @e[tag=talentos_altar_block,scores={altar_talentos_t=21..22},tag=!talentos_altar_block_0] at @s run tp @s ~ ~-0.0035 ~
execute as @e[tag=talentos_altar_block,scores={altar_talentos_t=23..42},tag=!talentos_altar_block_0] at @s run tp @s ~ ~0.007 ~
execute if entity @e[tag=talentos_altar_centro_end] as @e[tag=talentos_altar_block] at @s run tp @s ~ ~0.025 ~
execute at @e[tag=talentos_altar_centro_end,tag=!talentos_altar_nombre,tag=!talentos_altar_titulo] if predicate luisb1202:random2 run particle end_rod ~ ~1.6 ~ 0 0 0 0.2 1

scoreboard players set @e[tag=talentos_altar_block,scores={altar_talentos_t=43..},tag=!talentos_altar_giro] altar_talentos_t -2

execute as @e[tag=talentos_altar_centro] at @s run tp @s ~ ~ ~ ~6 ~

#particulas giro
execute unless score nexo_koros_muerto danom matches 1 as @e[tag=talentos_altar_centro,tag=!talentos_altar_centro_end] at @s run particle minecraft:dust 1 1 1 1 ^ ^1.7 ^1.7 0 -1 0 0.1 0
execute unless score nexo_koros_muerto danom matches 1 as @e[tag=talentos_altar_centro,tag=!talentos_altar_centro_end] at @s run particle minecraft:dust 1 1 1 1 ^ ^1.7 ^-1.7 0 -1 0 0.1 0
execute if score nexo_koros_muerto danom matches 1 as @e[tag=talentos_altar_centro,tag=!talentos_altar_centro_end] at @s run particle minecraft:dust 0 0 0 1 ^ ^1.7 ^1.7 0 -1 0 0.1 0
execute if score nexo_koros_muerto danom matches 1 as @e[tag=talentos_altar_centro,tag=!talentos_altar_centro_end] at @s run particle minecraft:dust 0 0 0 1 ^ ^1.7 ^-1.7 0 -1 0 0.1 0

execute unless score nexo_koros_muerto danom matches 1 at @e[tag=talentos_altar_block,sort=random,limit=1,tag=!talentos_altar_nombre,tag=!talentos_altar_titulo] if predicate luisb1202:random3 run particle minecraft:dust 1 1 1 1 ~ ~1.7 ~ 0.2 0.2 0.2 0 1
execute if score nexo_koros_muerto danom matches 1 at @e[tag=talentos_altar_block,sort=random,limit=1,tag=!talentos_altar_nombre,tag=!talentos_altar_titulo] if predicate luisb1202:random3 run particle minecraft:dust 0 0 0 1 ~ ~1.7 ~ 0.2 0.2 0.2 0 1


#ini_dialogo
execute if score koros_descubierto afijos_info matches 1.. as @a[scores={hablar=1..}] at @s if entity @e[tag=talentos_altar_block,distance=..16] run function luisb1202:talentos/altar/dialogo/inicio_dialogo
execute at @e[tag=talentos_altar_block] as @a[scores={hablar=1..},distance=..16] run scoreboard players set @a[scores={hablar=1..}] hablar 0

#salida
execute if score koros_descubierto afijos_info matches 1.. positioned 1139.5 100.5 -54.5 unless entity @p[distance=..16] unless entity @e[tag=talentos_altar_centro_end] unless entity @e[tag=talentos_altar_cd] run function luisb1202:talentos/altar/dropear/ini

#dialogo
execute if score koros_descubierto afijos_info matches 1.. at @e[tag=talentos_altar_centro] as @a[scores={dialogo=1..},distance=..16] run function luisb1202:talentos/altar/dialogo/trigger_index

#end dialogo multiplayer
execute if score koros_descubierto afijos_info matches 1.. at @e[tag=talentos_altar_centro] as @a[tag=jugador_koros_dialogo,distance=16..] run function luisb1202:talentos/altar/dialogo/despedida

#loop ambiental
execute at @e[tag=talentos_altar_centro] if predicate luisb1202:random5 run playsound minecraft:block.beacon.ambient master @a ~ ~ ~ 0.1 1.2