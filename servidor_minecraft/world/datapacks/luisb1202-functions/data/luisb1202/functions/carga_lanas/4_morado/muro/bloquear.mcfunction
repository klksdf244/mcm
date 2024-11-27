execute positioned 1977 0 -215 as @a[dx=129,dy=999,dz=221] at @s facing 2084 121 -115 rotated ~ 0 run tp @s ^ ^ ^-1
execute positioned 1977 0 -215 if entity @a[dx=129,dy=999,dz=221] run schedule function luisb1202:carga_lanas/4_morado/muro/bloquear 1t
execute positioned 1977 0 -215 as @a[dx=129,dy=999,dz=221] at @s[tag=!4_bloqueo_msg] run function luisb1202:carga_lanas/4_morado/muro/msg_bloqueo

