scoreboard players set @s desconectado 0
scoreboard players set @s[tag=gancho_cd] gancho_cd 200
scoreboard players set @s[tag=enganchado] gancho_cd 200
scoreboard players set @s regresion_id -1
execute if entity @p[scores={gancho_cd=1..}] run schedule function luisb1202:items/gancho/cd 1t
tag @s remove gancho_cd
tag @s remove enganchado
tag @s remove martillo_cd
tag @s remove 16_llave_dialogo
tag @s remove espada_conquistador
tag @s remove omegatridente_target


#lana 3
function luisb1202:carga_lanas/3_magenta/paladin/reset_dc

scoreboard players enable @a dialogo

#lana 9
tag @s[scores={id_lana=9}] add 9_reconectado

#lana 8
execute unless score rosa_e_boss danom matches 1.. as @s[scores={id_lana=8},tag=!8_cerdo_lejos] run tp @s 953 62 1287 -90 0
execute unless score rosa_e_boss danom matches 1.. run kill @s[scores={id_lana=8},tag=8_cerdo_lejos,gamemode=survival]
scoreboard players set @s 8_id 0
execute if entity @s[scores={id_lana=8}] unless score 8_dialogo_ini danom matches 2.. run function luisb1202:carga_lanas/8_rosa/reset

execute if entity @s[tag=8_cerdo_lejos] run schedule function luisb1202:carga_lanas/8_rosa/cerdo_sagrado/run_peligro_alejarse 0.1s

#reset dialogos
tag @s remove i4_roomicaris_dialogo
tag @s remove i4_dan_larock_dialogo
tag @s remove jugador_zachaia_dialogo
tag @s remove jugador_gariheuz_dialogo

#lana 10
execute if entity @s[tag=10_pasaepocas_tp] run function luisb1202:items/pasaepocas/end
execute if entity @s[scores={id_lana=10}] unless score 10_gris_abrir_puerta danom matches 1.. run function luisb1202:carga_lanas/10_gris/mini_boss/reset

#lana 11
execute as @s[scores={11_id=1..}] run function luisb1202:carga_lanas/11_cian/mosquito/dc
execute if entity @p[scores={11_suero=1..}] run schedule function luisb1202:items/11_suero/run 1t

#ajustar
execute unless entity @e[tag=11_mosquito_core,type=armor_stand] run scoreboard players set 11_nido_t danom 20

execute if score martillo_electrico_cd danom matches 1.. run schedule function luisb1202:items/martillos/electrico/cd_rafaga 1s
execute if entity @p[scores={deflector_cd=1..}] run schedule function luisb1202:talentos/impl/f2/escudo_deflector/cd 1t
execute if entity @e[scores={corazon_dorado=1..}] run schedule function luisb1202:talentos/impl/f4/corazon_dorado/cd 39t
execute if entity @e[scores={tomo_cd=1..}] run schedule function luisb1202:items/tomo/cd 1t
execute if entity @p[scores={cd_dash=1..}] run schedule function luisb1202:items/dash/cd 1t
execute if entity @p[tag=purificar] run schedule function luisb1202:talentos/impl/f2/aura_de_purificacion/run 1t
execute if entity @a[scores={glaivorus_cd=1..}] run schedule function luisb1202:items/glaivorus/cd 1t
execute if entity @a[scores={drataga=1..}] run schedule function luisb1202:items/drataga/cd 19t
execute if score polimorfia_cd polimorfia matches 1 run schedule function luisb1202:items/polimorfia/end_cd 20s
execute if score arco_bomba danom matches 1 run schedule function luisb1202:items/arco_bomba/end_cd 15s
execute if score quimioarco_cd quimioarco matches 1 run schedule function luisb1202:items/quimioarco/end_cd 25s
execute if score picomerang danom matches 1 run schedule function luisb1202:items/picomerang/end_cd 15s
execute if entity @p[scores={tomo_tp_bit=1..},tag=!tomo_tp_cast] run schedule function luisb1202:items/tomo/traslacion/cd 1s
execute if entity @s[scores={14_id2=1..}] run function luisb1202:carga_lanas/14_verde/el_montura/subirse/i_bajarse
kill @e[tag=16_b7_portal_as]
execute if entity @e[tag=megamatriz_perneras] run schedule function luisb1202:items/megamatriz_perneras/run 19t
execute if score megamatriz_perneras_cd danom matches 1.. run schedule function luisb1202:items/megamatriz_perneras/cd 5s
execute unless score omegatridente_carga danom matches 3.. run schedule function luisb1202:items/omegatridente/cd_sumar_carga 1s
execute if score eothar_t danom matches 1.. run schedule function luisb1202:items/pasos_de_eothar/run 1t
execute if score eothar_cd danom matches 1.. run schedule function luisb1202:items/pasos_de_eothar/cd 5s
execute if score gatobotas_cd danom matches 1.. run schedule function luisb1202:items/gatobotas/cd 5s

#talentos
execute if entity @a[scores={t_adaptable_cd=1..}] run schedule function luisb1202:talentos/impl/f2/adaptable/cd 19t 
execute as @s[scores={seg_sin_r_dano=1..}] at @s run schedule function luisb1202:talentos/impl/f7/barrera/cd 1t
execute as @s[scores={seg_sin_i_dano=1..}] at @s run schedule function luisb1202:talentos/impl/f7/carga_brutal/cd 1t
execute if entity @s[scores={purificar_cd=1..}] run schedule function luisb1202:talentos/impl/f2/aura_de_purificacion/cd 19t 
execute if entity @a[scores={punta_estigia_cd=1..}] run schedule function luisb1202:items/punta_estigia/cd 19t
function luisb1202:talentos/fase/index
execute if entity @e[tag=9_atacrom_as] run function luisb1202:carga_lanas/9_gris_claro/cinematica/reset
execute if entity @p[scores={martillo_cd=1..}] run schedule function luisb1202:items/martillos/izq_cd 1t
function luisb1202:talentos/impl/f8/exoesqueleto/run

execute if score forma_maestra danom matches 1.. run schedule function luisb1202:items/hojarcana/forma_maestra/run 0.5s
execute if score forma_profana danom matches 1.. run schedule function luisb1202:items/hojarcana2/forma_profana/run 0.5s
execute if score disputa_cd danom matches 1.. run function luisb1202:items/disputa/cd

execute if score hojarcana_cd boss matches 1.. run schedule function luisb1202:items/hojarcana/forma_maestra/cd 1s
execute if score hojarcana2_cd boss matches 1.. run schedule function luisb1202:items/hojarcana2/forma_profana/cd 1s

tag @s remove 15_roja_ojo_fijado
scoreboard players reset @s 15_ojo_id 

#reset boses
execute if entity @e[tag=boss] run function luisb1202:core/reset_boses

#reset atacrom 
execute unless score atacrom_forjando danom matches 1.. if entity @e[tag=!atacrom_stand,tag=forja_atacrom] run kill @e[tag=forja_atacrom]
execute unless score atacrom_forjando danom matches 1.. if entity @e[tag=!atacrom_stand,tag=forja_atacrom] run kill @e[tag=forja_atacrom_name_1]
execute unless score atacrom_forjando danom matches 1.. if entity @e[tag=!atacrom_stand,tag=forja_atacrom] run kill @e[tag=forja_atacrom_name_2]
execute unless score atacrom_forjando danom matches 1.. if entity @e[tag=!atacrom_stand,tag=forja_atacrom] run kill @e[tag=atacrom_hitbox]

#reset erio 
execute if entity @e[tag=misterio_as] run function luisb1202:misterio/destapiar/ini
execute if entity @p[tag=wait_respawn] run schedule function luisb1202:misterio/vacio/morir/wait 1t

#mini demonios
execute unless entity @p[nbt={Inventory:[{Slot:-106b,tag:{kalcifer:1}}]}] run function luisb1202:items/kalcifer/kill
execute unless entity @p[nbt={Inventory:[{Slot:-106b,tag:{soulcifer:1}}]}] run function luisb1202:items/soulcifer/kill
execute unless entity @p[nbt={Inventory:[{Slot:-106b,tag:{sangrifer:1}}]}] run function luisb1202:items/sangrifer/kill

#setup forceloads
function luisb1202:forceloads

#dificultad
function luisb1202:carga_lanas/0_intro/lobby/ajustes/setear_dificultad

#debug diablillos
execute if entity @e[tag=kalcifer] run schedule function luisb1202:items/kalcifer/stick 1t
execute if entity @e[tag=soulcifer] run schedule function luisb1202:items/soulcifer/stick 1t
execute if entity @e[tag=sangrifer] run schedule function luisb1202:items/sangrifer/stick 1t

#escudo cristalino
function luisb1202:items/escudo_cristalino/end

#nuevos objetivos
function luisb1202:new_objectives

#reset lana
scoreboard players set @s id_lana 0
