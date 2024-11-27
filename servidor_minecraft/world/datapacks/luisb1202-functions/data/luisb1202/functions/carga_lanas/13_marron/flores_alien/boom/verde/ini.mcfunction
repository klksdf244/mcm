tag @a remove 13_flor_verde_levitar
tag @a remove 13_flor_verde_levitar2
effect give @a[scores={id_lana=13}] levitation 1 40 true
effect give @a[scores={id_lana=13}] jump_boost 60 100 true
tag @a[scores={id_lana=13}] add 13_flor_verde_levitar
function luisb1202:carga_lanas/13_marron/flores_alien/boom/verde/run
execute at @a[scores={id_lana=13}] run playsound entity.firework_rocket.launch master @a ~ ~ ~ 0.7 1

particle explosion ~ ~ ~ 0 0 0 1 1 
particle firework ~ ~1 ~ 0 0 0 0.4 40
particle minecraft:totem_of_undying ~ ~ ~ 0 0 0 1 100


playsound minecraft:entity.player.hurt_on_fire master @a ~ ~ ~ 1 0.3

execute if score 13_flor_naranja danom matches ..0 run schedule function luisb1202:carga_lanas/13_marron/flores_alien/msg/naranja 1s
