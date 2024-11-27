execute at @s if block ~ ~-1 ~ #slabs run tp @s ~ ~-0.5 ~
scoreboard players set @s 10_casa 0
execute at @s run function luisb1202:talentos/altar/dialogo/tpmenu/particulas_tp

execute if entity @s[tag=enganchado] run kill @e[tag=gancho,type=armor_stand] 
execute if entity @s[tag=enganchado] run tag @a[tag=enganchado] remove enganchado

function luisb1202:carga_lanas/10_gris/sellos/casas/msg