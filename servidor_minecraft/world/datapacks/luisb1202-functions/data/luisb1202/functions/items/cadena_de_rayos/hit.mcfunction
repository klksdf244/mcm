scoreboard players set @e[tag=cadena_de_rayos] danom 30
execute as @e[tag=cadena_de_rayos] at @s run tag @e[tag=hostile,tag=!hit_cadena_de_rayos,sort=nearest,limit=1,nbt={Invulnerable:0b}] add hit_cadena_de_rayos_ini

#codigo
execute positioned as @e[tag=hit_cadena_de_rayos_ini] run particle minecraft:large_smoke ~ ~1 ~ 0.2 0.3 0.2 0 10
scoreboard players remove @s danom2 1
effect give @e[tag=hit_cadena_de_rayos_ini] wither 1 1 true
effect give @e[tag=hit_cadena_de_rayos_ini] slowness 1 2 true
execute positioned as @e[tag=hit_cadena_de_rayos_ini] run playsound minecraft:entity.player.hurt_on_fire ambient @a ~ ~ ~ 0.8 1.2
execute positioned as @e[tag=hit_cadena_de_rayos_ini] run playsound minecraft:block.grass.break ambient @a ~ ~ ~ 1 2
execute positioned as @e[tag=hit_cadena_de_rayos_ini] run particle minecraft:explosion ~ ~1 ~ 0 0 0 1 1

#No me termina de convencer
#execute positioned as @e[tag=hit_cadena_de_rayos_ini] if entity @e[tag=cadena_de_rayos,scores={danom2=..4}] run summon lightning_bolt ~ ~1 ~

#daño

execute if entity @e[tag=lvl1,tag=cadena_de_rayos] run scoreboard players set dano_handler danom 6
execute if entity @e[tag=lvl2,tag=cadena_de_rayos] run scoreboard players set dano_handler danom 8
execute if entity @e[tag=lvl3,tag=cadena_de_rayos] run scoreboard players set dano_handler danom 10
execute as @e[tag=hit_cadena_de_rayos_ini] run function luisb1202:core/dano_handler

#end
tag @e[tag=hit_cadena_de_rayos_ini] add hit_cadena_de_rayos
tag @e[tag=hit_cadena_de_rayos_ini] remove hit_cadena_de_rayos_ini