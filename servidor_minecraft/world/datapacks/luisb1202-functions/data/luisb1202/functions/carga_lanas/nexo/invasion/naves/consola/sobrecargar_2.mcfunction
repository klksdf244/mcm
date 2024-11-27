
tag @e[tag=invasion_consola_core,sort=nearest,limit=1] add invasion_consola_sobrecargada
execute at @e[tag=invasion_consola_core,sort=nearest,limit=1] run summon lightning_bolt ~ ~ ~
execute at @e[tag=invasion_consola_core,sort=nearest,limit=1] run playsound block.respawn_anchor.deplete master @a ~ ~ ~ 1 0.9
execute at @e[tag=invasion_consola_core,sort=nearest,limit=1] run playsound entity.generic.explode master @a ~ ~ ~ 1 1.5
execute at @e[tag=invasion_consola_core,sort=nearest,limit=1] run particle item cyan_terracotta ^0.5 ^2 ^ 0 0 0 0.4 200
execute at @e[tag=invasion_consola_core,sort=nearest,limit=1] run particle explosion_emitter ^0.5 ^2 ^ 0 0 0 0 0
execute at @e[tag=invasion_consola_core,sort=nearest,limit=1] run particle cloud ^0.5 ^2 ^ 0 0 0 0.4 50

execute positioned 1056 136.7 87 if entity @e[tag=invasion_consola_sobrecargada,distance=..10] run scoreboard players set invasion_campo_nave_teleports danom 1

execute positioned 1021 132.7 -59.0 if entity @e[tag=invasion_consola_sobrecargada,distance=..10] run scoreboard players set invasion_campo_nave_santuario danom 1

execute positioned 1047 130.7 -163.0 if entity @e[tag=invasion_consola_sobrecargada,distance=..10] run scoreboard players set invasion_campo_nave_cultivos danom 1

execute at @e[tag=invasion_consola_core,sort=nearest,limit=1] positioned ^-3.5 ^1.4 ^ run function luisb1202:carga_lanas/nexo/invasion/zobot_zombie/gen_capitan