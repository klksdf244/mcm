scoreboard players add invasion_naves_explotadas danom 1

function luisb1202:carga_lanas/nexo/invasion/naves/consola/msg_aviso_explosion
kill @e[tag=invasion_consola_hitbox,sort=nearest,distance=..10,limit=1]
kill @e[tag=invasion_consola_flecha,sort=nearest,distance=..10,limit=1]
tag @e[tag=invasion_consola_core,sort=nearest,distance=..10,limit=1] add invasion_consola_explosion

execute at @e[tag=invasion_consola_core,sort=nearest,distance=..10,limit=1] run playsound entity.creeper.primed master @a ~ ~ ~ 3 0.8


scoreboard players set @e[tag=invasion_consola_carga,distance=10..] danom 0
execute as @e[tag=invasion_consola_carga,distance=10..] run function luisb1202:carga_lanas/nexo/invasion/naves/consola/data_cuadrado
