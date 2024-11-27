function luisb1202:items/tomo/contrabando/deprecated_recuperar_items
function luisb1202:misterio/dialogo/give_vacio2
function luisb1202:misterio/vacio/empaquetar/pack

execute as @e[tag=tomo_contrabando_pack_ini] run data modify entity @s Motion set value [0.0f,0.2f,4.0f]
tag @e[tag=tomo_contrabando_pack_ini] remove tomo_contrabando_pack_ini
execute at @s run playsound minecraft:entity.horse.saddle master @a ~ ~ ~ 1 0.7
scoreboard players set misterio_items_vacio danom 0
