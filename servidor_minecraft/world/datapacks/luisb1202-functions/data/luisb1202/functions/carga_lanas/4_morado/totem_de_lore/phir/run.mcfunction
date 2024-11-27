execute as @p[tag=4_phir] at @s run function luisb1202:carga_lanas/4_morado/totem_de_lore/phir/particulas/main

execute as @a[tag=4_phir,scores={4_phir_jump=1..}] at @s run function luisb1202:carga_lanas/4_morado/totem_de_lore/phir/apagar
execute as @a[tag=4_phir,scores={4_phir_correr=1..}] at @s run function luisb1202:carga_lanas/4_morado/totem_de_lore/phir/apagar
execute as @a[tag=4_phir,scores={4_phir_dano=1..}] at @s run function luisb1202:carga_lanas/4_morado/totem_de_lore/phir/apagar
execute as @a[tag=4_phir] at @s if entity @e[tag=4_totem_pilar_4,tag=!4_totem_phir,limit=1,distance=..4] run function luisb1202:carga_lanas/4_morado/totem_de_lore/phir/encender_hoguera
execute as @a[tag=4_phir,scores={id_lana=11}] at @s unless entity @e[type=area_effect_cloud,tag=11_cian_lluvia_cd] run function luisb1202:carga_lanas/4_morado/totem_de_lore/phir/enemigos/detectar_lluvia

#spawn de adds
#-----------------------------------

scoreboard players add 4_phir_enemigos_t danom 35
execute as @a[limit=4] run scoreboard players add 4_phir_enemigos_t danom 40
execute at @p[tag=4_phir] unless entity @e[tag=4_totem_core,distance=..8] unless entity @e[tag=4_phir_custodio,distance=..10] if score 4_phir_enemigos_t danom matches 19000.. run function luisb1202:carga_lanas/4_morado/totem_de_lore/phir/enemigos/pos

#-----------------------------------



execute if entity @p[tag=4_phir] run schedule function luisb1202:carga_lanas/4_morado/totem_de_lore/phir/run 1t