tag @e[tag=koros_copia_centro] add koros_copia_centro_end
execute as @a[tag=display_talentos] run function luisb1202:talentos/salir_definitivo
execute at @e[tag=koros_copia_centro] as @a[distance=..35,tag=!jugador_koros_dialogo] run function luisb1202:talentos/altar/copia_koros/dialogo/despedida
execute at @e[tag=koros_copia_centro] as @a[tag=jugador_koros_dialogo] run function luisb1202:talentos/altar/copia_koros/dialogo/despedida


execute as @e[tag=koros_copia_hitbox] at @s run tp @s ~ ~-50 ~
schedule function luisb1202:talentos/altar/copia_koros/dropear/f5 10t
schedule function luisb1202:talentos/altar/copia_koros/dropear/f6 13t
schedule function luisb1202:talentos/altar/copia_koros/dropear/f7 16t
schedule function luisb1202:talentos/altar/copia_koros/dropear/f4 19t
schedule function luisb1202:talentos/altar/copia_koros/dropear/f1 22t
schedule function luisb1202:talentos/altar/copia_koros/dropear/f2 25t
schedule function luisb1202:talentos/altar/copia_koros/dropear/f3 28t
schedule function luisb1202:talentos/altar/copia_koros/dropear/end 31t

tag @a[tag=jugador_koros_dialogo] remove jugador_koros_dialogo
summon area_effect_cloud 8 5 7 {NoGravity:1b,Duration:35,Age:0,Tags:["koros_copia_cd"]}