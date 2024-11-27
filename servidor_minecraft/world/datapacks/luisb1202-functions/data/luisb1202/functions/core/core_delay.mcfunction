execute positioned 8 5 7 run summon area_effect_cloud ~ ~ ~ {Duration:19,Age:0,Tags:["core_delay"]}

#items
function luisb1202:items/main

#afijos
function luisb1202:afijos/main

#mejora vida
execute as @a[nbt=!{ActiveEffects:[{Id:21b}]}] if score mejora_vida danom matches 1.. run function luisb1202:forja/atacrom/mejora_vida/ini
execute as @a[nbt=!{ActiveEffects:[{Id:21b}]},tag=talento_21] unless score @s[scores={id_lana=11}] 11_fiebre matches 4.. run function luisb1202:forja/atacrom/mejora_vida/ini

execute as @a[gamemode=!adventure,nbt={Inventory:[{Slot:9b,id:"minecraft:torch"}]},tag=talento_52] at @s unless block ~ ~ ~ water if predicate luisb1202:oscuro unless score @s 10_casa matches 99 run function luisb1202:talentos/impl/f5/iluminacion/ini


#rango zonas
execute unless entity @e[tag=boss] run function luisb1202:carga_lanas/index_carga

#tumbas
execute if entity @e[tag=tumba_as] run function luisb1202:misterio/vacio/tumba/main

#vacio items
execute as @a at @s if entity @s[y=-30,distance=..25,gamemode=!creative,gamemode=!spectator] run function luisb1202:misterio/vacio/ini

#detect lanas
execute if entity @p[nbt={Inventory:[{tag:{monumento_item:1}}]}] run function luisb1202:carga_lanas/detectar_lana/index

