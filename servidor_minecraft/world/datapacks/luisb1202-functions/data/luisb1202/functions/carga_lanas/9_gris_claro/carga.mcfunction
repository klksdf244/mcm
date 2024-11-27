execute as @a[dx=-415,dz=-400,dy=400] unless entity @s[scores={id_lana=9}] run function luisb1202:carga_lanas/9_gris_claro/title
tag @a[dx=-415,dz=-400,dy=400] add en_lana



execute unless block 202 196 1303 bedrock run function luisb1202:carga_lanas/9_gris_claro/yunque/fill
execute at @e[tag=9_espada_core,limit=1] if entity @p[distance=..45] run schedule function luisb1202:carga_lanas/9_gris_claro/yunque/proto_espada/run_iddle 1t
execute positioned 203 128 1303 unless entity @e[tag=9_yunque_as,limit=1,distance=..6] run function luisb1202:carga_lanas/9_gris_claro/yunque/gen
execute positioned 203 128 1303 if entity @p[distance=..20] run schedule function luisb1202:carga_lanas/9_gris_claro/yunque/runas/run 1t

#respiraderos
function luisb1202:carga_lanas/9_gris_claro/ceniza_estigia/respiradero/main

#gas estigio
function luisb1202:carga_lanas/9_gris_claro/ceniza_estigia/gas_estigio/main

#aggro golems (presuntamente no necesario)
execute as @e[type=iron_golem,tag=hostile] at @s run data modify entity @s AngryAt set from entity @p UUID

#mini koros
execute if score 9_thar_dialogo danom matches 2.. unless entity @e[tag=b2_block] positioned 555 25 1284 if entity @p[distance=..20] unless entity @e[tag=mini_koros] run function luisb1202:talentos/minikoros/gen
execute positioned 288 68 1300 if entity @p[distance=..20] unless entity @e[tag=mini_koros] run function luisb1202:talentos/minikoros/gen
execute if entity @e[tag=mini_koros] run schedule function luisb1202:talentos/minikoros/run 1t

#dialogo inicial
execute unless entity @e[tag=b2_block,type=armor_stand] positioned 555 23 1284 if entity @p[distance=..10] unless score 9_thar_dialogo danom matches 1.. run function luisb1202:carga_lanas/9_gris_claro/dialogo_thar_kroo/ini

#atacrom
execute unless score 9_fin_cinematica danom matches 1.. if score 9_atacrom_dialogo danom matches 2.. positioned 204.2 128 1303 if entity @p[distance=..8] unless entity @e[tag=forja_atacrom] run function luisb1202:carga_lanas/9_gris_claro/atacrom/ini
execute if entity @e[tag=atacrom_stand,tag=forja_atacrom] run schedule function luisb1202:forja/display/animacion_stand/run 1t
execute if entity @e[tag=atacrom_stand,tag=forja_atacrom] run function luisb1202:carga_lanas/9_gris_claro/yunque/runas/clone
execute if entity @e[tag=atacrom_stand,tag=forja_atacrom] run schedule function luisb1202:forja/display/animacion_stand/run 1t

#bloquear lana
execute unless score 9_fin_cinematica danom matches 1.. run function luisb1202:carga_lanas/9_gris_claro/muro/bloquear

#planos
function luisb1202:carga_lanas/9_gris_claro/planos/pos
function luisb1202:carga_lanas/9_gris_claro/planos/main

#pergaminos
function luisb1202:carga_lanas/9_gris_claro/pergaminos/main

#bestia
execute unless score 9_bestia_salvaje danom matches 1.. positioned 384 77 1463 if entity @p[distance=..15] run function luisb1202:carga_lanas/no_lana/gariheuz/summon_bestias/gris

#darthvid
#function darthvid:carga_lanas/9_gris_claro/main


