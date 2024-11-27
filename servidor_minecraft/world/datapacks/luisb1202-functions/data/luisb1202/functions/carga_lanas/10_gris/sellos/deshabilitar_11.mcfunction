function luisb1202:carga_lanas/10_gris/sellos/cargar_chunks
scoreboard players set 10_11_descubierto danom 1
tag @e[tag=10_sello_xi] add 10_11_descubierto
execute as @a[scores={id_lana=10}] run function luisb1202:carga_lanas/10_gris/sellos/msg_deshabilitar_11
execute as @a[scores={id_lana=10}] run function luisb1202:carga_lanas/10_gris/sellos/title_deshabilitar_11
function luisb1202:carga_lanas/10_gris/sellos/descargar_chunks

