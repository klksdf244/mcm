particle minecraft:witch -3715 109 1396 4 18 4 0 5
execute positioned -3710 79 1401 as @a[dx=-10,dy=54,dz=-10] unless predicate luisb1202:shiftear run effect give @s levitation 1 1 true
execute positioned -3710 79 1401 as @a[dx=-10,dy=54,dz=-10] if predicate luisb1202:shiftear run effect clear @s levitation
execute positioned -3710 79 1401 as @a[dx=-10,dy=54,dz=-10,tag=!14_msg_levitar] run function luisb1202:carga_lanas/14_verde/levitacion/msg
execute positioned -3710 79 1401 if entity @p[dx=-10,dy=54,dz=-10] run schedule function luisb1202:carga_lanas/14_verde/levitacion/carga 1t