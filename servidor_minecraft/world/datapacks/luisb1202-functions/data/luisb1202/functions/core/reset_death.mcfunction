scoreboard players set @s regresion_id -1
scoreboard players set @s death 0
scoreboard players set @s id_lana 0
tag @s remove enganchado
tag @s remove gancho_cd


#Siempre volver al nexo si ya desbloqueaste la insignia
execute if score insignia_contrabando danom matches 1.. run tag @s add nexo_first_dream

#tumba
execute unless entity @e[tag=boss] run function luisb1202:misterio/vacio/tumba/guardar_items
execute unless entity @e[tag=boss] if score insignia_contrabando danom matches 1 as @s positioned 10 4 7 run function luisb1202:misterio/vacio/ini_forja
execute unless entity @e[tag=boss] if score insignia_contrabando danom matches 2.. as @s positioned 10 4 7 run function luisb1202:misterio/vacio/ini2
execute unless entity @e[tag=boss] at @s run function luisb1202:misterio/vacio/tumba/check
kill @e[tag=tumba_item_template,type=item]

title @a title {"translate":"luisb1202.functions.bossfight.b8.fase.1.comenzar.1"}
title @a subtitle [{"translate":"luisb1202.functions.core.reset_death.1"},{"selector":"@s","color": "red","bold": true},{"translate":"luisb1202.functions.core.reset_death.2"}]
title @s subtitle {"translate":"luisb1202.functions.core.reset_death.3"}
tellraw @a [{"translate":"luisb1202.functions.core.reset_death.4"},{"selector":"@s","color": "red","bold": false},{"translate":"luisb1202.functions.core.reset_death.5"}]

#lana 10
execute if entity @s[tag=10_pasaepocas_tp] run function luisb1202:items/pasaepocas/end

#lana 11
function luisb1202:carga_lanas/11_cian/mosquito/reset_player_chupar
function luisb1202:carga_lanas/11_cian/fiebre/reset

execute as @s[tag=talento_83] run function luisb1202:items/tomo/bastion/item
execute as @s[tag=talento_83] run function luisb1202:items/tomo/bastion/item
execute as @s[tag=talento_73] run function luisb1202:talentos/impl/f7/barrera/trigger
execute as @s[tag=talento_71] run function luisb1202:talentos/impl/f7/carga_brutal/check
execute if entity @e[tag=boss] run function luisb1202:bossfight/morir_index
execute if entity @e[tag=boss2] run function luisb1202:bossfight/morir_index
execute if entity @s[scores={14_id2=1..}] run function luisb1202:carga_lanas/14_verde/el_montura/subirse/i_bajarse
execute as @s at @s run function luisb1202:core/reset_items_death
tag @s remove 16_espada_encadenar
scoreboard players set @s 16_id 0


#reset animaciones por distancia
execute unless entity @e[tag=boss] at @s run tp @s ~ 999 ~

execute as @a at @s run playsound minecraft:entity.zombie_villager.cure master @s ~ ~ ~ 999 1

#volver al nexo.
execute unless entity @e[tag=boss] as @s[tag=nexo_first_dream] run function luisb1202:misterio/vacio/morir/ini
execute unless entity @e[tag=boss] as @s[tag=!nexo_first_dream] run function luisb1202:misterio/vacio/morir/purgatorio

