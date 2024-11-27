particle minecraft:witch -3733 90 1429 2 18 2 0 3
execute positioned -3730 79 1431 as @a[dx=-6,dy=27,dz=-6] unless predicate luisb1202:shiftear run effect give @s levitation 1 1 true
execute positioned -3730 79 1431 as @a[dx=-6,dy=27,dz=-6] if predicate luisb1202:shiftear run effect clear @s levitation
execute positioned -3730 79 1431 as @a[dx=-6,dy=27,dz=-6,tag=!14_msg_levitar] run function luisb1202:carga_lanas/14_verde/levitacion/msg
execute positioned -3730 79 1431 if entity @p[dx=-6,dy=27,dz=-6] run schedule function luisb1202:carga_lanas/14_verde/levitacion2/carga 1t
