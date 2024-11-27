tag @s add 16_llave_dialogo
execute as @a[tag=16_llave_dialogo] run function luisb1202:carga_lanas/16_negra/llaves/minijuego/dialogo_index
stopsound @a[tag=16_llave_dialogo] master minecraft:block.netherite_block.place
execute at @s run playsound block.ender_chest.open master @s ~ ~ ~ 1 0.8
execute at @s at @e[tag=16_llave_core,limit=1,sort=nearest] run particle firework ~ ~0.5 ~ 0 0 0 0.1 10 force @s
execute at @s at @e[tag=16_llave_core,limit=1,sort=nearest] positioned ~ ~0.1 ~ run function luisb1202:carga_lanas/16_negra/llaves/minijuego/particulas