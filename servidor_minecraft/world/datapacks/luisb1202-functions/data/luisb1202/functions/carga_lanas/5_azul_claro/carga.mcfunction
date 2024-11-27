execute as @a[dx=310,dz=359,dy=400] unless entity @s[scores={id_lana=5}] run function luisb1202:carga_lanas/5_azul_claro/title
tag @a[dx=310,dz=359,dy=400] add en_lana


function luisb1202:carga_lanas/5_azul_claro/orbes_gravitatorios/spawn
function luisb1202:carga_lanas/5_azul_claro/orbes_azules/spawn
execute positioned 1945 72 893 unless score lana_5_orbe danom matches 1.. unless entity @e[tag=lana_5_portal,distance=..10] if entity @p[distance=..75] run function luisb1202:carga_lanas/5_azul_claro/portal/gen

execute if entity @e[tag=lana5_orbe] run schedule function luisb1202:carga_lanas/5_azul_claro/orbes_gravitatorios/run 1t
execute if entity @e[tag=lana_5_as] run schedule function luisb1202:carga_lanas/5_azul_claro/orbes_azules/run 1t
execute if entity @e[tag=lana_5_portal] run schedule function luisb1202:carga_lanas/5_azul_claro/portal/run 1t

execute unless score lana_5_orbe danom matches 1.. positioned 1993 199 818 as @a[dx=-122,dy=-46,dz=137] run function luisb1202:carga_lanas/5_azul_claro/portal/viajar


execute positioned 1939 70 891 if entity @p[distance=..20] unless entity @e[tag=mini_koros] run function luisb1202:talentos/minikoros/gen
execute if score 5_thar_dialogo danom matches 2 positioned 1700 63 891 if entity @p[distance=..20] unless entity @e[tag=mini_koros] run function luisb1202:talentos/minikoros/gen
execute if entity @e[tag=mini_koros] run schedule function luisb1202:talentos/minikoros/run 1t


#partículas
execute positioned 1700 -100 694 if entity @p[dx=290,dz=359,dy=400] if entity @e[tag=neutron,dx=290,dz=359,dy=400] run schedule function luisb1202:carga_lanas/5_azul_claro/particulas/carga_azul 1t
execute positioned 1700 -100 694 if entity @p[dx=290,dz=359,dy=400] if entity @e[tag=proton,dx=290,dz=359,dy=400] run schedule function luisb1202:carga_lanas/5_azul_claro/particulas/carga_amarilla 1t

execute unless entity @e[tag=b2_block,type=armor_stand] unless score 5_thar_dialogo danom matches 1.. positioned 1700 63 893 if entity @p[distance=..10] run function luisb1202:carga_lanas/5_azul_claro/dialogo_thar_kroo/ini

#darthvid
#function darthvid:carga_lanas/5_azul_claro/main

#anti-vacio
execute if score insignia_contrabando danom matches 2.. run function luisb1202:misterio/vacio/subir/main