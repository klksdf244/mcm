tag @s add hit_cadena_de_rayos
execute positioned as @s run particle minecraft:large_smoke ~ ~1 ~ 0.2 0.3 0.2 0 10
scoreboard players remove @s danom2 1
effect give @s wither 1 1 true
effect give @s slowness 1 2 true
execute positioned as @s run playsound minecraft:entity.player.hurt_on_fire ambient @a ~ ~ ~ 0.8 1.2
execute positioned as @s run playsound minecraft:block.grass.break ambient @a ~ ~ ~ 1 2
execute positioned as @s run particle minecraft:explosion ~ ~1 ~ 0 0 0 1 1

#daño
scoreboard players set dano_handler danom 14
execute as @s run function luisb1202:core/dano_handler