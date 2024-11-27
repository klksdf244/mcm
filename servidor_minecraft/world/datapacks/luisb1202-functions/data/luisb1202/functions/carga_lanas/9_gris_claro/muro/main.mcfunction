execute positioned 1977 39 -105 if entity @p[distance=..50] run schedule function luisb1202:carga_lanas/4_morado/muro/particulas 0.33s append
execute positioned 1977 39 -105 if entity @p[distance=..50] run schedule function luisb1202:carga_lanas/4_morado/muro/particulas 0.66s append
execute positioned 1977 39 -105 if entity @p[distance=..50] run function luisb1202:carga_lanas/4_morado/muro/particulas
function luisb1202:carga_lanas/4_morado/muro/bloquear

execute positioned 1977 40 -105 as @a[tag=4_bloqueo_msg,distance=7..] run tag @s remove 4_bloqueo_msg

