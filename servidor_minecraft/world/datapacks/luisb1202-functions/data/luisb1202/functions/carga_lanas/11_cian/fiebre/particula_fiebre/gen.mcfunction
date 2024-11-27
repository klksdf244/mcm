execute unless score @s 11_suero matches 1.. run summon armor_stand ~ ~0.3 ~ {CustomName:'{"translate":"score.DeathCount.name.2","color": "#ff6600"}',CustomNameVisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["11_fiebre_particula_as","11_fiebre_particula_as_ini"],DisabledSlots:4144959}
function luisb1202:bossfight/b4/h7/360_random
execute store result entity @e[tag=11_fiebre_particula_as_ini,limit=1] Rotation[0] float 1 run scoreboard players add b4_h7_random boss 0
execute as @e[tag=11_fiebre_particula_as_ini,type=armor_stand] at @s run tp @s ^ ^ ^0.8 
execute if predicate luisb1202:random2 as @e[tag=11_fiebre_particula_as_ini,type=armor_stand] at @s run tp @s ^ ^ ^0.4

tag @e[tag=11_fiebre_particula_as_ini,type=armor_stand] remove 11_fiebre_particula_as_ini

execute if entity @e[tag=11_fiebre_particula_as,type=armor_stand] run schedule function luisb1202:carga_lanas/11_cian/fiebre/particula_fiebre/run 1t

