scoreboard players set 16_dialogo danom 0
scoreboard players set 16_ini danom 1

schedule clear luisb1202:carga_lanas/16_negra/dialogo/rayo/ini
function luisb1202:bossfight/boss_gamerules
execute positioned -7270 74 1413 run function luisb1202:carga_lanas/16_negra/dialogo/gen
execute unless score modo_speedruner danom matches 1.. run function luisb1202:carga_lanas/16_negra/dialogo/new_inicio/ini
scoreboard players set @a id_lana 0

fill -7272 77 1396 -7290 71 1430 minecraft:barrier keep
fill -7273 77 1429 -7290 71 1397 air replace minecraft:barrier

execute as @a at @s run playsound minecraft:custom.no_olvides_esta_leccion_2 record @s ~ ~ ~ 999999 1
execute as @a at @s run playsound entity.lightning_bolt.thunder record @s ~ ~ ~ 4 1
execute as @a at @s run playsound entity.generic.explode record @s ~ ~ ~ 4 0.6

execute if score modo_speedruner danom matches 1.. run function luisb1202:carga_lanas/16_negra/dialogo/end

