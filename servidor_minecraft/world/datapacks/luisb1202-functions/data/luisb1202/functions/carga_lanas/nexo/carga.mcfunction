execute as @a[dx=353,dz=-597,dy=400] unless entity @s[scores={id_lana=100}] run function luisb1202:carga_lanas/nexo/title
tag @a[dx=353,dz=-597,dy=400] add en_lana

execute positioned 1139.5 100.5 -54.5 if entity @p[distance=..14] if score monumento_lana_blanca boss matches 1.. unless entity @e[tag=talentos_altar_block_0] unless entity @e[tag=talentos_altar_cd] run function luisb1202:talentos/altar/iniciar/ini

execute if score koros_descubierto afijos_info matches 1.. run function luisb1202:carga_lanas/nexo/alas/check

#koros
execute if entity @e[tag=talentos_altar_centro] run schedule function luisb1202:talentos/altar/run_stand 1t

#atacrom
execute if score koros_descubierto afijos_info matches 1.. at @e[tag=forja_yunque_core] if entity @p[distance=..8] unless entity @e[tag=forja_atacrom] run function luisb1202:forja/display/animacion_spawn/ini
execute if entity @e[tag=atacrom_stand,tag=forja_atacrom] run schedule function luisb1202:forja/display/animacion_stand/run 1t
execute positioned 1218 118 -17 unless entity @e[tag=forja_yunque] run function luisb1202:forja/display/gen_yunque
execute positioned 1218 118 -17 if entity @p[distance=..20] run function luisb1202:forja/display/check_dup

#regeneracion
effect give @a[scores={id_lana=100},nbt=!{ActiveEffects:[{Id:10}]}] regeneration 4 1 true
effect give @a[scores={id_lana=100}] speed 1 0 true

#misterio
execute if score misterio_state danom matches 1.. unless entity @e[tag=misterio_as] unless entity @e[tag=misterio_anim_cd,limit=1] positioned 1074 102 -62 if entity @p[distance=..3] run function luisb1202:misterio/destapiar/ini
execute if score misterio_state danom matches 1 run function luisb1202:misterio/dialogo/primera_aparicion/run
execute if score misterio_invasion danom matches 1.. positioned 1074 102 -61 run function luisb1202:misterio/dialogo/invasion/aviso
execute if score misterio_nostalgia danom matches 2.. positioned 1074 102 -61 run function luisb1202:misterio/dialogo/nostalgia/aviso

execute positioned 1052 0 -40 as @a[dx=103,dy=114,dz=-37,gamemode=survival,scores={id_lana=100}] run gamemode adventure @s
execute positioned 1052 0 -40 as @a[gamemode=adventure,scores={id_lana=100}] unless entity @s[dx=103,dy=114,dz=-37] run gamemode survival @s

#tps
execute unless score nexo_invasion danom matches 1 positioned 1015 116 66 if entity @p[dx=106,dy=20,dz=-40] run function luisb1202:carga_lanas/nexo/tps/carga

#dummis
function luisb1202:carga_lanas/nexo/dummies/main

#lugares de farmeo
execute positioned 1105 110 -13 if entity @p[dx=-16,dy=20,dz=-29] run function luisb1202:carga_lanas/nexo/tps/emblems/index

#Title forja
execute positioned 1204 0 40 as @a[scores={id_lana=100},dx=49,dy=255,dz=-82,tag=!nexo_forja_estigia] run function luisb1202:carga_lanas/nexo/forja_title
execute positioned 1204 0 40 as @a[scores={id_lana=100}] unless entity @s[dx=49,dy=255,dz=-82] run tag @s remove nexo_forja_estigia

#invasion
execute if score nexo_invasion danom matches 1 run function luisb1202:carga_lanas/nexo/invasion/main
execute unless score nexo_invasion danom matches 1 if entity @e[tag=invasion_nexo] run function luisb1202:carga_lanas/nexo/invasion/reset
execute if score monumento_lana_amarillo boss matches 1.. if score invasion_wait danom matches 1 run function luisb1202:carga_lanas/nexo/invasion/wait_preparar

execute unless score monumento_lana_blanca boss matches 1.. unless entity @e[tag=msg_no_koros_cd,type=area_effect_cloud] run function luisb1202:carga_lanas/nexo/msg_no_koros