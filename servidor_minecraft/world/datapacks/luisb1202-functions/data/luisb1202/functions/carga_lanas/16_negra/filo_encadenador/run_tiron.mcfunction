execute unless score @s latencia_tps matches 2.. at @s facing entity @e[tag=16_espada_core] eyes positioned ^ ^ ^1 run tp @s ~ ~1 ~


#modo latencia
execute if score @s latencia_tps matches 2.. run scoreboard players add 16_tiron_latencia danom 1
execute if score @s latencia_tps matches 2.. as @s at @s if entity @e[tag=16_espada_core,limit=1,distance=..2] run tag @s remove 16_cadena_tiron
execute if score @s latencia_tps matches 2.. if score 16_tiron_latencia danom matches 1 as @s at @s facing entity @e[tag=16_espada_core] eyes positioned ^ ^ ^1 run tp @s ~ ~1 ~
execute if score @s latencia_tps matches 2.. as @s at @s if entity @e[tag=16_espada_core,limit=1,distance=..2] run tag @s remove 16_cadena_tiron
execute if score @s latencia_tps matches 2.. if score 16_tiron_latencia danom matches 1 as @s at @s facing entity @e[tag=16_espada_core] eyes positioned ^ ^ ^1 run tp @s ~ ~1 ~
execute if score @s latencia_tps matches 2.. as @s at @s if entity @e[tag=16_espada_core,limit=1,distance=..2] run tag @s remove 16_cadena_tiron
execute if score @s latencia_tps matches 2.. if score 16_tiron_latencia danom matches 1 as @s at @s facing entity @e[tag=16_espada_core] eyes positioned ^ ^ ^1 run tp @s ~ ~1 ~
execute if score @s latencia_tps matches 2.. if score 16_tiron_latencia danom matches 4.. run scoreboard players set 16_tiron_latencia danom 0



execute as @s at @s if entity @e[tag=16_espada_core,limit=1,distance=..2] run tag @s remove 16_cadena_tiron


effect give @s resistance 1 101 true
execute at @s run playsound minecraft:item.armor.equip_chain master @a ~ ~ ~ 1 0.4
