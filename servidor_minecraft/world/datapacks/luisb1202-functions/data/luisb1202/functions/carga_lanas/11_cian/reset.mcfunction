scoreboard players set cian_e_boss danom 0
scoreboard players set 11_estatua_count danom 1
scoreboard players set 11_phir_desbloqueado danom 0
scoreboard players set 11_muro danom 0

schedule clear luisb1202:bossfight/b5/dialogos/dia_ini/dia1
function luisb1202:talentos/minikoros/end
function luisb1202:bossfight/b5/reset
function luisb1202:carga_lanas/11_cian/totem_de_lore/pos
function luisb1202:carga_lanas/11_cian/mosquito/reset
function luisb1202:carga_lanas/11_cian/nido/reset
function luisb1202:carga_lanas/11_cian/fiebre/reset
function luisb1202:carga_lanas/11_cian/zachaia/gen
function luisb1202:carga_lanas/11_cian/dialogo_thar_kroo/reset
function luisb1202:carga_lanas/11_cian/zachaia/arti

kill @e[tag=koyo_boss]
kill @e[tag=gari_boss]
tag @a remove 11_bloqueo_msg
tag @a remove 4_bloqueo_msg
tag @a remove zachaia_conocida
tag @a remove 11_zachaia_suero
tag @a remove 11_raiz_msg
tag @a remove 11_hierba_msg
scoreboard players set 11_mosquito_nido_msg danom 0
scoreboard players set 11_familia_msg danom 0
scoreboard players set 11_zachaia_mision danom 0
scoreboard players set 11_zachaia_mision_count danom 0
scoreboard players set 11_zachaia_estandarte_fungico danom 0
scoreboard players set 11_zachaia_estandarte_manglar danom 0
scoreboard players set 11_zachaia_estandarte_oseo danom 0
scoreboard players set 11_zachaia_mision_aceptada danom 0
scoreboard players set 11_mosquitos_first_time danom 0

kill @e[type=item,nbt={Item:{id:"minecraft:splash_potion"}}]

