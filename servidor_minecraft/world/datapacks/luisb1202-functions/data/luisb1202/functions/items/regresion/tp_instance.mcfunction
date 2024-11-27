summon armor_stand ~ ~ ~ {Marker:1,Small:1b,Silent:1b,Invulnerable:1b,Invisible:1b,Tags:["regresion_particulas"],DisabledSlots:4144959}

particle reverse_portal ~ ~1.2 ~ 0 0 0 0.25 25 force
particle explosion ~ ~1.2 ~ 0 0 0 0 1 force 

execute at @s run tp @p[scores={regresion_id=0,regresion_t3=1..}] ~ ~ ~
execute as @e[tag=regresion_particulas] run function luisb1202:items/regresion/tp_particulas

execute at @s run particle reverse_portal ~ ~1.2 ~ 0 0 0 0.25 25 force
execute at @s run particle explosion ~ ~1.2 ~ 0 0 0 0 1 force 

playsound minecraft:block.beacon.power_select master @a ~ ~ ~ 1000 1.8
effect give @p[scores={regresion_id=0}] speed 1 1 
effect give @p[scores={regresion_id=0}] resistance 1 99 true

function luisb1202:items/regresion/end_instance

execute as @p[scores={regresion_id=0}] store result score @p[scores={regresion_id=0}] regresion_t2 run data get entity @p[scores={regresion_id=0}] Health

#devolver salud
scoreboard players add @p[scores={regresion_id=0}] regresion_t2 3
execute if score @p[scores={regresion_id=0}] regresion_t > @p[scores={regresion_id=0}] regresion_t2 run effect give @p[scores={regresion_id=0}] instant_health 
scoreboard players remove @p[scores={regresion_id=0}] regresion_t2 3

scoreboard players add @p[scores={regresion_id=0}] regresion_t2 7
execute if score @p[scores={regresion_id=0}] regresion_t > @p[scores={regresion_id=0}] regresion_t2 run effect give @p[scores={regresion_id=0}] instant_health 1 1
scoreboard players remove @p[scores={regresion_id=0}] regresion_t2 7

scoreboard players add @p[scores={regresion_id=0}] regresion_t2 1
execute if score @p[scores={regresion_id=0},nbt=!{ActiveEffects:[{Id:6b}]}] regresion_t > @p[scores={regresion_id=0}] regresion_t2 run effect give @p[scores={regresion_id=0}] regeneration 1 2
scoreboard players remove @p[scores={regresion_id=0}] regresion_t2 1

kill @e[tag=regresion_particulas]