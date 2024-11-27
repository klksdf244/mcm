scoreboard players add b3_h6_rayo boss 1
scoreboard players add b3_h6_rayo2 boss 1

function luisb1202:items/martillos/electrico/unidad_particulas
tp @s ^ ^ ^-0.45

execute unless score b3_h6_rayo2 boss matches 18.. run function luisb1202:items/martillos/electrico/random
execute unless score b3_h6_rayo boss matches 25.. at @s run function luisb1202:items/martillos/electrico/recu_run

