scoreboard players add @e[tag=9_mimic_core,tag=9_mimic_salto] aux2 1

execute as @e[tag=9_mimic_core,tag=9_mimic_salto] run function luisb1202:carga_lanas/9_gris_claro/mimic/salto/i_run
execute as @e[tag=9_mimic_core,tag=9_mimic_salto,scores={aux2=36..}] run function luisb1202:carga_lanas/9_gris_claro/mimic/salto/end
execute at @e[tag=9_mimic_core,tag=!9_mimic_superior,tag=9_mimic_salto,scores={aux2=10..36}] positioned ~ ~1.5 ~ as @a[distance=..2] at @s unless score @s 9_id matches 1.. run function luisb1202:carga_lanas/9_gris_claro/mimic/salto/hit
execute at @e[tag=9_mimic_core,tag=9_mimic_superior,tag=9_mimic_salto,scores={aux2=10..36}] positioned ~ ~1.5 ~ as @a[distance=..2] at @s unless score @s 9_id matches 1.. run function luisb1202:carga_lanas/9_gris_claro/mimic/salto/hit_rojo


execute if entity @e[tag=9_mimic_salto] run schedule function luisb1202:carga_lanas/9_gris_claro/mimic/salto/run 1t
