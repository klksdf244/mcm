execute if entity @e[tag=miniboss] run tp @a[tag=enganchado,scores={id_lana=10}] 762 127 1704 -20 -30
execute at @e[tag=regresion] run forceload remove ~ ~
kill @e[tag=regresion,type=armor_stand]
tag @a[tag=enganchado] remove enganchado
kill @e[tag=gancho,type=armor_stand] 
function luisb1202:carga_lanas/14_verde/el_montura/reset
function luisb1202:items/megamatriz_perneras/end
function luisb1202:items/pasos_de_eothar/reset
scoreboard players set @a chorus_fruit 0
scoreboard players set @a ender_pearl 0
schedule function luisb1202:items/gancho/cd 1t