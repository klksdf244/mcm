scoreboard players set intro_frame danom 0
kill @e[tag=b2_block]

kill @e[tag=intro_elegir_as]
execute as @a run function luisb1202:carga_lanas/0_intro/elige_tu_destino/select_reset
kill @e[tag=intro_limit_as]
function luisb1202:bossfight/b6/reset
function luisb1202:talentos/minikoros/dialogos/b6/end
function luisb1202:carga_lanas/0_intro/dialogos/reset
schedule clear luisb1202:carga_lanas/0_intro/intro_cinematica/run_index
effect clear @a
scoreboard players set dialogo_purgatorio danom 0

tag @a remove talento_01
tag @a remove talento_02
tag @a remove talento_03
tag @a remove talento_04

