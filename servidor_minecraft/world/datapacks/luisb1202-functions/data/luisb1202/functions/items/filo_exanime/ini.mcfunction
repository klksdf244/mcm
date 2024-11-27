kill @e[tag=tormenta_de_almas]
tag @a[tag=tormenta_de_almas_player] remove tormenta_de_almas_player
tag @s add tormenta_de_almas_player
summon armor_stand ~ ~ ~ {Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["tormenta_de_almas"]}
particle minecraft:large_smoke ~ ~ ~ 0 0 0 0.5 50
playsound minecraft:entity.illusioner.cast_spell master @a ~ ~ ~ 1 1.1
function luisb1202:items/filo_exanime/run

execute at @e[tag=tormenta_de_almas] run execute as @e[tag=hostile,distance=..5,tag=!tormenta_de_almas_repelido] run function luisb1202:items/filo_exanime/repeler
execute at @e[tag=tormenta_de_almas] run effect give @e[tag=hostile,distance=..5] slowness 1 1 
effect give @p[tag=tormenta_de_almas_player,scores={filo_exanime=1..}] strength 1 0 