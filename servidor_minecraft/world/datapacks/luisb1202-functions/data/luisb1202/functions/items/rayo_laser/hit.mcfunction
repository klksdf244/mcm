scoreboard players add @s rayo_laser 10
tag @s remove rayo_laser_hit
effect give @s slowness 1 1 true
data modify entity @s Fire set value 100
execute positioned as @s run particle minecraft:lava ~ ~1 ~ 0 0 0 1 2
execute positioned as @s run particle minecraft:large_smoke ~ ~1 ~ 0.2 0.3 0.2 0.1 6
execute positioned as @s run playsound minecraft:entity.player.hurt_on_fire master @a ~ ~ ~ 0.5 1

#dano
scoreboard players set dano_handler danom 11
execute as @s run function luisb1202:core/dano_handler

