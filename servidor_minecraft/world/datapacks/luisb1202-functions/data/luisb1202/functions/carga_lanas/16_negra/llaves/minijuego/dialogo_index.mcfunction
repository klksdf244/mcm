tellraw @s {"translate":"luisb1202.functions.carga_lanas.0_intro.cinematica_conquistador.ini.1"}


tellraw @s ["",{"translate":"empty","bold":true,"italic":true,"color":"#FBBDFF"},{"translate":"luisb1202.functions.carga_lanas.16_negra.llaves.minijuego.dialogo_index.1"}]

#=======================================================

tellraw @s ["",{"translate":"empty"}]


scoreboard players set 16_players danom 0
execute as @a run scoreboard players add 16_players danom 1

execute if score 16_players danom matches 2.. unless entity @p[tag=16_minijuego_ocultar1,tag=16_minijuego_ocultar2] if score 16_count danom matches 6 run function luisb1202:carga_lanas/16_negra/llaves/minijuego/test_ocultar
execute if score 16_players danom matches 2.. unless entity @p[tag=16_minijuego_ocultar3,tag=16_minijuego_ocultar4] if score 16_count danom matches 6 run function luisb1202:carga_lanas/16_negra/llaves/minijuego/test_ocultar

execute if score 16_players danom matches 2.. unless entity @p[tag=16_minijuego_ocultar1,tag=16_minijuego_ocultar3] if score 16_count danom matches 7.. run function luisb1202:carga_lanas/16_negra/llaves/minijuego/test_ocultar2
execute if score 16_players danom matches 2.. unless entity @p[tag=16_minijuego_ocultar2,tag=16_minijuego_ocultar4] if score 16_count danom matches 7.. run function luisb1202:carga_lanas/16_negra/llaves/minijuego/test_ocultar2

execute unless score 16_players danom matches 2.. run function luisb1202:carga_lanas/16_negra/llaves/minijuego/test_ocultar3
execute unless score 16_count danom matches 6.. run function luisb1202:carga_lanas/16_negra/llaves/minijuego/test_ocultar3

execute if score 16_count danom matches ..0 run function luisb1202:carga_lanas/16_negra/llaves/minijuego/display/1
execute if score 16_count danom matches 1 run function luisb1202:carga_lanas/16_negra/llaves/minijuego/display/2
execute if score 16_count danom matches 2 run function luisb1202:carga_lanas/16_negra/llaves/minijuego/display/3
execute if score 16_count danom matches 3 run function luisb1202:carga_lanas/16_negra/llaves/minijuego/display/4
execute if score 16_count danom matches 4 run function luisb1202:carga_lanas/16_negra/llaves/minijuego/display/5
execute if score 16_count danom matches 5 run function luisb1202:carga_lanas/16_negra/llaves/minijuego/display/6
execute if score 16_count danom matches 6 run function luisb1202:carga_lanas/16_negra/llaves/minijuego/display/7
execute if score 16_count danom matches 7.. run function luisb1202:carga_lanas/16_negra/llaves/minijuego/display/8

tellraw @s ["",{"translate":"empty"}]
tellraw @s ["",{"translate":"luisb1202.functions.carga_lanas.16_negra.llaves.minijuego.dialogo_index.2"}]

scoreboard players enable @a dialogo
tag @s add 16_llave_dialogo
function luisb1202:carga_lanas/16_negra/llaves/minijuego/check_victoria

playsound minecraft:block.netherite_block.place master @s ~ ~ ~ 1 1.6
