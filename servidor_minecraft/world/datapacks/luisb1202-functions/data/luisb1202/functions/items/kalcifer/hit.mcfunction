kill @s
execute at @s run playsound minecraft:entity.player.hurt_on_fire master @a ~ ~ ~ 0.5 1.5

#dano
scoreboard players set dano_handler danom 3
execute as @e[tag=hostile,distance=..1.5,limit=1] run function luisb1202:core/dano_handler
execute as @e[tag=hostile,distance=..1.5,limit=1] positioned as @s run particle minecraft:lava ~ ~1 ~ 0 0 0 1 2

