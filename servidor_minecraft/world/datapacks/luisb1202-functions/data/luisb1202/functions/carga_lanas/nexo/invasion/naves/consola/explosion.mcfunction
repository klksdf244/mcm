function luisb1202:carga_lanas/nexo/invasion/naves/consola/explosion_vfx

tag @e[tag=invasion_nave,sort=nearest,limit=1] add target

execute as @e[tag=target,tag=invasion_nave,tag=!invasion_nave_girada] at @s run function luisb1202:carga_lanas/nexo/invasion/borrar_nave
execute as @e[tag=target,tag=invasion_nave,tag=invasion_nave_girada] at @s run function luisb1202:carga_lanas/nexo/invasion/borrar_nave_girada

tag @e[tag=invasion_nave] remove target

kill @e[tag=invasion_consola,distance=..10]



execute if score invasion_naves_explotadas danom matches 1..2 run schedule function luisb1202:carga_lanas/nexo/invasion/naves/msg_destruir_vilktor 2s

execute if score invasion_naves_explotadas danom matches 3.. run schedule function luisb1202:carga_lanas/nexo/invasion/end 2s

scoreboard players remove invasion_bossbar_valor danom 1
function luisb1202:carga_lanas/nexo/invasion/evento/refresh_bossbar
