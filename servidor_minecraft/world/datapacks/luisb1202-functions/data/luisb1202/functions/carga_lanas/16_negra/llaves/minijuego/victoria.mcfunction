
execute as @a at @s run playsound entity.player.levelup master @s ~ ~ ~ 1 1.5
execute as @a at @s run playsound block.ender_chest.open master @s ~ ~ ~ 1 1.5

scoreboard players add 16_count danom 1


title @a title {"translate":"luisb1202.functions.carga_lanas.16_negra.llaves.minijuego.victoria.1"}
title @a subtitle [{"translate":"luisb1202.functions.carga_lanas.16_negra.llaves.minijuego.victoria.2"},{"score":{"name":"16_count","objective":"danom"},"color":"yellow","bold": true},{"translate":"luisb1202.functions.carga_lanas.16_negra.llaves.minijuego.victoria.3"}]


execute as @r[tag=16_llave_dialogo] at @s as @e[tag=16_llave_core,limit=1,sort=nearest] at @s run function luisb1202:carga_lanas/16_negra/llaves/minijuego/kill
execute as @a[tag=16_llave_dialogo] run function luisb1202:carga_lanas/16_negra/llaves/minijuego/clear_chat
function luisb1202:carga_lanas/16_negra/llaves/minijuego/test_ocultar3
function luisb1202:carga_lanas/16_negra/llaves/minijuego/random_state

execute if score 16_count danom matches ..7 run schedule function luisb1202:carga_lanas/16_negra/llaves/aviso_koros 1s
execute if score 16_count danom matches 4..7 run schedule function luisb1202:carga_lanas/16_negra/llaves/aviso_koros_2 4s
execute if score 16_count danom matches 8.. run schedule function luisb1202:carga_lanas/16_negra/llaves/aviso_koros_3 1s
