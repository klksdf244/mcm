title @s title {"translate":"luisb1202.functions.carga_lanas.nexo.title.1","underlined": true,"bold": true,"color": "#FBBDFF"}
title @s subtitle {"translate":"empty","color":"white"}

#reset
stopsound @s record minecraft:custom.proyecto_fuego_oscuro_loop 
stopsound @s record minecraft:custom.proyecto_fuego_oscuro_loop_ini
stopsound @s record minecraft:custom.doble_filo
stopsound @s record minecraft:custom.doble_filo_intro

title @s[tag=!nexo_first_dream] subtitle {"translate":"luisb1202.functions.carga_lanas.nexo.title.2","color":"white","bold": true}

scoreboard players set @s id_lana 100
scoreboard players set @s 10_casa 0
scoreboard players set @s 16_id 0

tag @s[tag=!no_koros_mgs0_target] add koros_mgs0_target
execute if score koros_descubierto afijos_info matches 1.. run schedule function luisb1202:carga_lanas/nexo/alas/koros_msg 1.5s append
tag @s[tag=no_koros_mgs0_target] remove no_koros_mgs0_target

execute if score monumento_lana_blanca boss matches 1.. as @s[tag=!nexo_first_dream] at @s run playsound minecraft:custom.first_dream record @s ~ ~ ~ 999999 1
execute if score monumento_lana_blanca boss matches 1.. run spawnpoint @s[tag=!nexo_first_dream] 1127 117 -55

execute if score monumento_lana_blanca boss matches 1.. run tag @s add nexo_first_dream


execute if score insignia_contrabando danom matches 1.. if score misterio_items_vacio danom matches 1.. run function luisb1202:misterio/dialogo/frase_vacio

#reset fiebre
scoreboard players set @s 11_vida_2 0