kill @e[tag=12_particulas]
kill @e[tag=12_particulas2]
scoreboard players set 12_particulas danom 0
execute positioned -216 120 3394 run function luisb1202:carga_lanas/12_azul/fleecy_box/gen
execute if entity @e[tag=12_particulas] run schedule function luisb1202:carga_lanas/12_azul/fleecy_box/run 1t
execute as @a run playsound block.end_portal.spawn master @s ~ ~ ~ 1 0