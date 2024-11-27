#daño
scoreboard players add glaivorus_enemigos_golpeados danom 1
playsound minecraft:entity.player.hurt_sweet_berry_bush ambient @a ~ ~ ~ 1 0.6
particle minecraft:sweep_attack ~ ~1 ~ 0 0 0 0 1
effect give @s slowness 4 3 
scoreboard players set dano_handler danom 23
execute if entity @s[tag=boss] run scoreboard players set dano_handler danom 8
function luisb1202:core/dano_handler
tag @s add hit_glaivorus
