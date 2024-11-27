execute positioned -3 111 3394 if entity @p[distance=..50] run function luisb1202:carga_lanas/12_azul/portal/particulas
execute positioned -3 111 3394 if entity @p[distance=..50] run schedule function luisb1202:carga_lanas/12_azul/portal/particulas 0.33s append
execute positioned -3 111 3394 if entity @p[distance=..50] run schedule function luisb1202:carga_lanas/12_azul/portal/particulas 0.66s append

execute unless score 12_portal_msg danom matches 1.. positioned -3 111 3394 if entity @p[distance=..25] run function luisb1202:carga_lanas/12_azul/portal/msg_encontrar
execute if score monumento_lana_azul boss matches 1 positioned -3 111 3394 as @a[distance=..15,tag=!12_sostener_msg] run function luisb1202:carga_lanas/12_azul/portal/msg_info_abrir
execute if score monumento_lana_azul boss matches 1 positioned -3 111 3394 as @a[distance=16..,tag=12_sostener_msg] run tag @s remove 12_sostener_msg

execute unless score 12_portal_abierto danom matches 1.. if score monumento_lana_azul boss matches 1 positioned -3 111 3394 as @a[distance=..15,nbt={SelectedItem:{tag:{Lana:12}}},limit=1] run function luisb1202:carga_lanas/12_azul/portal/animacion_romper/ini

execute positioned -3 111 3394 as @a[tag=12_bloqueo_msg,distance=10..] run tag @s remove 12_bloqueo_msg

