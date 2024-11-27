#pos
function luisb1202:carga_lanas/4_morado/totem_de_lore/pos

#activar
execute unless entity @e[tag=4_totem_piedra_ini] as @e[tag=4_totem_core,tag=!4_totem_piedra_ini] at @s if entity @p[distance=..7] if entity @e[tag=4_totem_pilar_4,tag=4_totem_phir,distance=..5] run function luisb1202:carga_lanas/4_morado/totem_de_lore/gen_cuerpo
execute as @e[tag=4_totem_core,tag=4_totem_piedra,tag=!4_totem_alas,tag=4_totem_reverenciado] at @s if entity @p[distance=..7] run function luisb1202:carga_lanas/4_morado/totem_de_lore/ini_alas

#vfx && sft
execute at @e[tag=4_totem_pilar_4,tag=!4_totem_piedra_ini,tag=4_totem_phir] run particle flame ~ ~2 ~ 0.08 0.15 0.08 0 10
execute at @e[tag=4_totem_pilar_4,tag=!4_totem_piedra_ini,tag=4_totem_phir] if predicate luisb1202:random2 run particle lava ~ ~2 ~ 0 0 0 0 1
execute at @e[tag=4_totem_pilar_4,tag=!4_totem_piedra_ini,tag=4_totem_phir] if predicate luisb1202:random2 run playsound block.fire.ambient master @a ~ ~ ~ 0.5 1.3

#dialogo
execute as @e[tag=4_totem_core,tag=4_totem_alas] at @s as @a[tag=!4_dialogo,distance=..10,scores={id_lana=4}] run function luisb1202:carga_lanas/4_morado/totem_de_lore/chat/ini
execute as @e[tag=4_totem_core,tag=4_totem_alas] at @s as @a[tag=!11_dialogo,distance=..10,scores={id_lana=11}] run function luisb1202:carga_lanas/11_cian/totem_de_lore/dialogos/ini_dialogo

#reverencia 
function luisb1202:carga_lanas/4_morado/totem_de_lore/reverencia/main

#desactivar
execute as @e[tag=4_totem_core,tag=4_totem_piedra_ini] at @s unless entity @p[distance=..10] run function luisb1202:carga_lanas/4_morado/totem_de_lore/volver_a_pilar


