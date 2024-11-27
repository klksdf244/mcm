execute facing entity @e[tag=invasion_consola_name,limit=1,sort=nearest,type=armor_stand] eyes run tp @s ^ ^ ^1
execute unless block ~ ~ ~ #luisb1202:noground run kill @e[tag=invasion_consula_check_visual,type=armor_stand]
execute positioned ~ ~ ~ if entity @e[tag=invasion_consola_name,distance=..1,type=armor_stand] run function luisb1202:carga_lanas/nexo/invasion/naves/consola/sobrecargar
