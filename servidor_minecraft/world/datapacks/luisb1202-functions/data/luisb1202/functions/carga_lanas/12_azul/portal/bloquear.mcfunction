execute positioned 68 0 3431 as @a[dx=-73,dy=999,dz=-90] at @s facing 31 122 3394 rotated ~ 0 run tp @s ^ ^ ^-1
execute positioned 68 0 3431 if entity @a[dx=-73,dy=999,dz=-90] run schedule function luisb1202:carga_lanas/12_azul/portal/bloquear 1t
execute positioned 68 0 3431 as @a[dx=-73,dy=999,dz=-90] at @s[tag=!12_bloqueo_msg] run function luisb1202:carga_lanas/12_azul/portal/msg_bloqueo