
playsound minecraft:block.grass.break master @s ~ ~ ~ 0.5 2
execute as @s[scores={dialogo=1}] run function luisb1202:misterio/dialogo/inicio_dialogo
execute as @s[scores={dialogo=1000}] run function luisb1202:misterio/dialogo/primera_aparicion/inicio1
execute as @s[scores={dialogo=1001}] run function luisb1202:misterio/dialogo/primera_aparicion/inicio2
execute as @s[scores={dialogo=1002}] run function luisb1202:misterio/dialogo/primera_aparicion/inicio3
execute as @s[scores={dialogo=1003}] run function luisb1202:misterio/dialogo/primera_aparicion/inicio4
execute as @s[scores={dialogo=1004}] run function luisb1202:misterio/dialogo/primera_aparicion/inicio5
execute as @s[scores={dialogo=2000}] run function luisb1202:misterio/dialogo/segundo_dialogo/check_3_onice
execute as @s[scores={dialogo=2001}] run function luisb1202:misterio/dialogo/segundo_dialogo/inicio2
execute as @s[scores={dialogo=2002}] run function luisb1202:misterio/dialogo/segundo_dialogo/inicio3

execute as @s[scores={dialogo=3000}] run function luisb1202:items/tomo/contrabando/empaquetar/ini
execute as @s[scores={dialogo=3002}] run function luisb1202:misterio/dialogo/check_onice
execute as @s[scores={dialogo=3003}] run function luisb1202:misterio/dialogo/give_tomo

execute as @s[scores={dialogo=4000}] run function luisb1202:misterio/dialogo/give_vacio
execute as @s[scores={dialogo=4001}] run function luisb1202:misterio/vacio/empaquetar/ini

#conquistador
execute as @s[scores={dialogo=5000}] run function luisb1202:misterio/dialogo/conquistador_1
execute as @s[scores={dialogo=5001}] run function luisb1202:misterio/dialogo/conquistador_2

#invasión
execute as @s[scores={dialogo=6001}] run function luisb1202:misterio/dialogo/invasion/1
execute as @s[scores={dialogo=6002}] run function luisb1202:misterio/dialogo/invasion/2
execute as @s[scores={dialogo=6003}] run function luisb1202:misterio/dialogo/invasion/3

#consejo
execute as @s[scores={dialogo=7000}] run function luisb1202:misterio/dialogo/consejo
execute as @s[scores={dialogo=7001}] run function luisb1202:misterio/dialogo/tp_sala_cofres

#nostalgia
execute as @s[scores={dialogo=8001}] run function luisb1202:misterio/dialogo/nostalgia/1
execute as @s[scores={dialogo=8002}] run function luisb1202:misterio/dialogo/nostalgia/2
execute as @s[scores={dialogo=8003}] run function luisb1202:misterio/dialogo/nostalgia/3
execute as @s[scores={dialogo=8999}] run function luisb1202:misterio/dialogo/nostalgia/check

#mimic
execute as @s[scores={dialogo=10005}] run function luisb1202:carga_lanas/9_gris_claro/mimic/cofre/check_loot
execute as @s[scores={dialogo=10007}] run function luisb1202:carga_lanas/9_gris_claro/mimic/cofre/check_loot2

#recompensas
execute as @s[scores={dialogo=10001}] run function luisb1202:misterio/dialogo/trofeo_boses/ectron
execute as @s[scores={dialogo=20001}] run function luisb1202:misterio/dialogo/trofeo_boses/ectron_recompensa
execute as @s[scores={dialogo=10002}] run function luisb1202:misterio/dialogo/trofeo_boses/apiglo
execute as @s[scores={dialogo=20002}] run function luisb1202:misterio/dialogo/trofeo_boses/apiglo_recompensa
execute as @s[scores={dialogo=10003}] run function luisb1202:misterio/dialogo/trofeo_boses/gariheuz
execute as @s[scores={dialogo=20003}] run function luisb1202:misterio/dialogo/trofeo_boses/gariheuz_recompensa
execute as @s[scores={dialogo=10004}] run function luisb1202:misterio/dialogo/trofeo_boses/thar_kroo
execute as @s[scores={dialogo=20004}] run function luisb1202:misterio/dialogo/trofeo_boses/thar_kroo_recompensa

#licencia contrabando
execute as @s[scores={dialogo=10006}] run function luisb1202:misterio/dialogo/licencia_contrabando/1
execute as @s[scores={dialogo=11001}] run function luisb1202:misterio/dialogo/licencia_contrabando/2
execute as @s[scores={dialogo=11002}] run function luisb1202:misterio/dialogo/licencia_contrabando/3
execute as @s[scores={dialogo=11003}] run function luisb1202:misterio/dialogo/licencia_contrabando/recompensa

#factura malversada
execute as @s[scores={dialogo=12001}] run function luisb1202:misterio/dialogo/factura_malversada/1
execute as @s[scores={dialogo=12002}] run function luisb1202:misterio/dialogo/factura_malversada/2
execute as @s[scores={dialogo=12003}] run function luisb1202:misterio/dialogo/factura_malversada/3
execute as @s[scores={dialogo=12004}] run function luisb1202:misterio/dialogo/factura_malversada/4
execute as @s[scores={dialogo=12005}] run function luisb1202:misterio/dialogo/factura_malversada/recompensa

#tp
execute as @s[scores={dialogo=6}] run function luisb1202:talentos/altar/dialogo/tpmenu/organizar_ids
execute as @s[scores={dialogo=6}] run tag @s add koros_tp_menu
execute as @s[scores={dialogo=6}] as @a[tag=koros_tp_menu] run function luisb1202:talentos/altar/dialogo/tpmenu/pantalla_ini
execute as @s[scores={dialogo=79000..}] run function luisb1202:talentos/altar/dialogo/tpmenu/match_tp

scoreboard players set @s dialogo 0
scoreboard players enable @a dialogo 
