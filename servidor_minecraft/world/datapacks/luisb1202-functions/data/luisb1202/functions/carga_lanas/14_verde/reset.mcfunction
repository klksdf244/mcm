function luisb1202:carga_lanas/14_verde/el_acechador/reset
function luisb1202:carga_lanas/14_verde/matriz_defensa/reset
scoreboard players set 14_e_boss danom 0
scoreboard players set 14_lana_colocada danom 0
kill @e[tag=b8_matriz_as]
setblock -3828 86 1412 air 
scoreboard players set 14_e_barrera danom 0
kill @e[tag=14_nameplate_as]
clone -3969 113 1407 -3979 121 1417 -3935 86 1407
setblock -3930 88 1412 air
tag @a remove 14_koros_ddd
tag @a remove 14_montura_msg_first