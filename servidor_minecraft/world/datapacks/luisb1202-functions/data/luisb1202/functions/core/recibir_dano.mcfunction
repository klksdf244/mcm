#check

#bossfight
execute as @e[tag=b7_h9_hitbox,nbt={HurtTime:9s}] at @s if entity @p[scores={imp=1..},distance=..6] run function luisb1202:bossfight/b7/h9/fireball/hit

#infligir dano
execute if entity @p[scores={imp=9..}] run function luisb1202:core/realizar_dano


#items
execute as @a[nbt={ActiveEffects:[{Id:11b,Amplifier:9b}]},nbt={HurtTime:9s}] at @s unless entity @e[tag=escudo_sacro_cd] run function luisb1202:items/escudo_sacro/break
#execute as @a[nbt={ActiveEffects:[{Id:11b,Amplifier:10b}]},nbt={HurtTime:9s}] at @s run function luisb1202:items/tomo/invulnerabilidad/particulas
execute as @a[scores={impr=1..},nbt={Inventory:[{Slot:101b,tag:{ventisca:1}}]}] run function luisb1202:items/ventisca/check
execute as @a[scores={impr=1..,vida=..4}] at @s if entity @p[nbt={Inventory:[{Slot:101b,tag:{llanto_diabolico:1}}]},distance=..30] unless entity @e[tag=llanto_diabolico_cd] run function luisb1202:items/llanto_diabolico/ini
execute as @e[tag=hostile,tag=congelado,nbt={HurtTime:9s}] at @s run function luisb1202:items/aliento_hielo/hit_congelado

#sierra espinas
execute as @a[nbt={Inventory:[{Slot:102b,tag:{sierra_espadas:1}}]},scores={impr=1..}] run function luisb1202:items/sierra_espadas/check

#talentos
#execute as @a[scores={impr=20..},tag=talento_22] run function luisb1202:talentos/impl/f2/adaptable/ini
execute as @a[scores={impr=1..},tag=talento_22] unless score @s t_adaptable_cd matches 1.. run function luisb1202:talentos/impl/f2/adaptable/ini
execute as @a[scores={impr=1..,vida=..6},tag=talento_43] at @s unless entity @s[scores={corazon_dorado=1..}] run function luisb1202:talentos/impl/f4/corazon_dorado/ini
execute as @a[scores={impr=1..,exoesqueleto_c=1..},tag=talento_81] at @s run function luisb1202:talentos/impl/f8/exoesqueleto/recibir_dano
execute as @a[tag=talento_23] at @s unless entity @s[scores={purificar_cd=1..}] run function luisb1202:talentos/impl/f2/aura_de_purificacion/check
execute as @a[scores={impr=70..},tag=talento_02] at @s run function luisb1202:talentos/impl/f0/vigor/ini
execute as @a[tag=talento_73,nbt={HurtTime:9s},nbt=!{ActiveEffects:[{Id:11b,Amplifier:10b}]},nbt=!{ActiveEffects:[{Id:11b,Amplifier:9b}]}] unless score @s seg_sin_r_dano matches 1.. at @s run function luisb1202:talentos/impl/f7/barrera/trigger
execute as @a[tag=talento_72,tag=!talento_73,nbt={HurtTime:9s},nbt=!{ActiveEffects:[{Id:11b,Amplifier:10b}]},nbt=!{ActiveEffects:[{Id:11b,Amplifier:9b}]}] at @s unless score @s seg_sin_r_dano matches 1.. run function luisb1202:talentos/impl/f7/barrera/trigger
scoreboard players set @a[scores={impr=1..},tag=talento_73] seg_sin_r_dano 400
scoreboard players set @a[scores={impr=1..},tag=talento_72] seg_sin_r_dano 400
execute if entity @a[scores={seg_sin_r_dano=1..}] run schedule function luisb1202:talentos/impl/f7/barrera/cd 1t


#reset
scoreboard players set @a impr 0

#descubrir afijo:
execute if score aplastante afijos_info < 1 danom at @e[tag=afijo_aplastante,nbt={HurtTime:9s},limit=1] if entity @p[distance=..25] run function luisb1202:afijos/descubrir/aplastante
execute if score asolador afijos_info < 1 danom at @e[tag=afijo_asolador,nbt={HurtTime:9s},limit=1] if entity @p[distance=..25] run function luisb1202:afijos/descubrir/asolador
execute if score defensor afijos_info < 1 danom at @e[tag=afijo_defensor,nbt={HurtTime:9s},limit=1] if entity @p[distance=..25] run function luisb1202:afijos/descubrir/defensor

execute if score demoledor afijos_info < 1 danom at @e[tag=afijo_demoledor,nbt={HurtTime:9s},limit=1] if entity @p[distance=..25] run function luisb1202:afijos/descubrir/demoledor
execute if score detonante afijos_info < 1 danom at @e[tag=afijo_detonante,nbt={HurtTime:9s},limit=1] if entity @p[distance=..25] run function luisb1202:afijos/descubrir/detonante
execute if score encadenante afijos_info < 1 danom at @e[tag=afijo_encadenante,nbt={HurtTime:9s},limit=1] if entity @p[distance=..25] run function luisb1202:afijos/descubrir/encadenante

execute if score furibundo afijos_info < 1 danom at @e[tag=afijo_furibundo,nbt={HurtTime:9s},limit=1] if entity @p[distance=..25] run function luisb1202:afijos/descubrir/furibundo
execute if score huesudo afijos_info < 1 danom at @e[tag=afijo_huesudo,nbt={HurtTime:9s},limit=1] if entity @p[distance=..25] run function luisb1202:afijos/descubrir/huesudo
execute if score infernal afijos_info < 1 danom at @e[tag=afijo_infernal,nbt={HurtTime:9s},limit=1] if entity @p[distance=..25] run function luisb1202:afijos/descubrir/infernal

execute if score inquieto afijos_info < 1 danom at @e[tag=afijo_inquieto,nbt={HurtTime:9s},limit=1] if entity @p[distance=..25] run function luisb1202:afijos/descubrir/inquieto
execute if score intimidante afijos_info < 1 danom at @e[tag=afijo_intimidante,nbt={HurtTime:9s},limit=1] if entity @p[distance=..25] run function luisb1202:afijos/descubrir/intimidante
execute if score potenciante afijos_info < 1 danom at @e[tag=afijo_potenciante,nbt={HurtTime:9s},limit=1] if entity @p[distance=..25] run function luisb1202:afijos/descubrir/potenciante

execute if score supurante afijos_info < 1 danom at @e[tag=afijo_supurante,nbt={HurtTime:9s},limit=1] if entity @p[distance=..25] run function luisb1202:afijos/descubrir/supurante
execute if score turbulento afijos_info < 1 danom at @e[tag=afijo_turbulento,nbt={HurtTime:9s},limit=1] if entity @p[distance=..25] run function luisb1202:afijos/descubrir/turbulento
execute if score vengativo afijos_info < 1 danom at @e[tag=afijo_vengativo,nbt={HurtTime:9s},limit=1] if entity @p[distance=..25] run function luisb1202:afijos/descubrir/vengativo

#eliminar absorcion residual
effect clear @a[nbt={AbsorptionAmount:0.0f}] absorption

#boss check vida

execute as @e[tag=boss,tag=!b2_inmortal,nbt={HurtTime:9s},tag=!gari_boss,tag=!b7_b_cuerpo] unless entity @e[tag=b7_h5_as] run function luisb1202:bossfight/vida/check
execute as @e[tag=boss,nbt={HurtTime:9s},tag=!b7_b_cuerpo] at @s if entity @e[tag=b7_h5_as] run function luisb1202:bossfight/b7/h5/hit
execute as @e[tag=boss,nbt={HurtTime:9s},tag=gari_boss] run function luisb1202:bossfight/b5/vida/check
execute as @e[tag=boss,tag=b2_inmortal,nbt={HurtTime:9s}] at @s positioned ^ ^1 ^0.3 run function luisb1202:bossfight/b2/h8/particulas_escudo
execute as @e[tag=boss,tag=b5_h1_shield,nbt={HurtTime:9s}] at @s run function luisb1202:bossfight/b5/h1/rebotar
execute as @e[tag=boss,tag=b5_h1_confiado,nbt={HurtTime:9s}] unless entity @e[tag=b5_h1_confiado_msg_cd] run function luisb1202:bossfight/b5/h1/confianza/msg_koros
execute as @e[tag=b7_b_quiste,nbt={HurtTime:9s}] at @s run function luisb1202:bossfight/b7/h1/hit
execute as @e[tag=b7_h2_rojo_ojo_hitbox,nbt={HurtTime:9s}] at @s run function luisb1202:bossfight/b7/h2/kill
execute as @e[tag=oscuro_boss,limit=1,nbt={Invulnerable:0b,HurtTime:9s}] at @s run function luisb1202:bossfight/b9/boss/iddle/hit_1/ini

#invasion
execute if score nexo_invasion danom matches 1 unless entity @e[tag=boss] as @e[tag=b8_h3_enemigo1,nbt={HurtTime:9s},type=zombie,tag=!b8_h3_reventado] if predicate luisb1202:random3 at @s run function luisb1202:bossfight/b8/h3/zombie_robot/hit
execute if score nexo_invasion danom matches 1 at @e[tag=invasion_consola_hitbox,nbt={HurtTime:9s},type=sheep] run function luisb1202:carga_lanas/nexo/invasion/naves/consola/hit
#b4 espadas
execute as @e[tag=b4_h2_espada_hitbox,nbt={HurtTime:9s}] at @s run function luisb1202:bossfight/b4/h2/barravida

#lana morada
execute as @e[tag=3_paladin_ia,nbt={HurtTime:9s}] at @s run function luisb1202:carga_lanas/3_magenta/paladin/i_barravida

#lana roja
execute as @e[tag=15_rojo_ojo_hitbox,nbt={HurtTime:9s}] at @s run function luisb1202:carga_lanas/15_roja/ojos/barravida
execute as @e[tag=15_palanca_hitbox,nbt={HurtTime:9s}] at @s run function luisb1202:carga_lanas/15_roja/palanca/mover

#lana gris claro
execute as @e[tag=9_mimic_hitbox,nbt={HurtTime:9s}] at @s run function luisb1202:carga_lanas/9_gris_claro/mimic/barravida

#lana gris
execute as @e[tag=10_miniboss_hitbox,nbt={HurtTime:9s}] at @s run function luisb1202:carga_lanas/10_gris/mini_boss/barravida

#lana lima
execute as @e[tag=6_torreta_hitbox,nbt={HurtTime:9s}] at @s run function luisb1202:carga_lanas/6_lima/torretas/i_barravida

#lana cian
execute as @e[tag=11_mosquito_ia,nbt={HurtTime:9s}] at @s run function luisb1202:carga_lanas/11_cian/mosquito/hit
execute as @s[scores={id_lana=11}] run function luisb1202:carga_lanas/11_cian/fiebre/check_salud

#lana negra
execute as @e[tag=16_espada_hitbox,nbt={HurtTime:9s}] at @s run function luisb1202:carga_lanas/16_negra/filo_encadenador/barravida
execute as @e[tag=16_infernal_hitbox,nbt={HurtTime:9s}] at @s run function luisb1202:carga_lanas/16_negra/infernal/i_barravida

#lana verde
execute as @e[tag=14_acechador_hitbox,nbt={HurtTime:9s}] at @s run function luisb1202:carga_lanas/14_verde/el_acechador/i_barravida
execute if entity @e[tag=boss] as @p[scores={14_id2=1..},nbt={HurtTime:9s}] at @s run function luisb1202:bossfight/b8/danar_montura_1

#lana marron
execute as @e[tag=13_flor_hitbox,nbt={HurtTime:9s}] at @s run function luisb1202:carga_lanas/13_marron/flores_alien/boom/index

#azul
execute as @e[tag=12_estrella_pos,nbt={HurtTime:9s},tag=!12_estrella_exito] unless entity @e[tag=12_estrella_run] run function luisb1202:carga_lanas/12_azul/estrella/hit

#dummy
execute as @e[tag=dummy_hitbox,nbt={HurtTime:9s}] at @s run function luisb1202:carga_lanas/nexo/dummies/hit/ini