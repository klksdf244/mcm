effect clear @a
schedule function luisb1202:carga_lanas/0_intro/steps/run 1t
team leave @a

execute positioned -277 0 22 run function luisb1202:bossfight/b2/thar_kroo/gen2
execute as @e[tag=b2_core] at @s run tp @s ~ ~ ~ 290 0
tp @e[tag=b2_block,tag=!b2_core] @e[tag=b2_core,limit=1]
execute positioned -277 0 22 run function luisb1202:bossfight/b2/thar_kroo/gen3
function luisb1202:carga_lanas/0_intro/steps/ini
spawnpoint @a -262 110 22

schedule function luisb1202:carga_lanas/0_intro/intro_cinematica/tp_arriba 1.1s

function luisb1202:items/zanahoria_del_heroe/give_all
function luisb1202:items/pico_explorador/item_devolver
