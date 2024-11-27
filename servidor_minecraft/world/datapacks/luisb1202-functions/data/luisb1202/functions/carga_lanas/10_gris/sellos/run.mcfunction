scoreboard players add 10_sello_t danom 1
execute as @e[tag=10_sello_as,tag=!10_11_descubierto,type=armor_stand] at @s if entity @p[distance=..50] run function luisb1202:carga_lanas/10_gris/sellos/particles/run 
execute if entity @e[tag=10_sello_as] run schedule function luisb1202:carga_lanas/10_gris/sellos/run 1t

#areas
function luisb1202:carga_lanas/10_gris/sellos/casas/hitbox