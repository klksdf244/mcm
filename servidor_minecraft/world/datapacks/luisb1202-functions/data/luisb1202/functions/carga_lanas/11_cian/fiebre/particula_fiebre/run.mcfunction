scoreboard players add @e[tag=11_fiebre_particula_as,type=armor_stand] danom 1

execute as @e[tag=11_fiebre_particula_as,type=armor_stand] at @s run tp @s ~ ~0.033 ~
execute as @e[tag=11_fiebre_particula_as,type=armor_stand] if predicate luisb1202:random6 at @s run particle minecraft:entity_effect ~ ~0.3 ~ 1 0.35 0 1 0 force

execute as @e[tag=11_fiebre_particula_as,type=armor_stand,scores={danom=16}] run function luisb1202:carga_lanas/11_cian/fiebre/particula_fiebre/pop
kill @e[tag=11_fiebre_particula_as,type=armor_stand,scores={danom=17..}]
execute if entity @e[tag=11_fiebre_particula_as,type=armor_stand] run schedule function luisb1202:carga_lanas/11_cian/fiebre/particula_fiebre/run 1t