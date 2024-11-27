#daño
execute as @e[tag=hostile,tag=!cosechado,distance=..2] run scoreboard players add @e[tag=cosechadora_as_core] danom 1
execute as @e[tag=hostile,tag=!cosechado,distance=..2] at @s run playsound minecraft:entity.player.hurt_sweet_berry_bush ambient @a ~ ~ ~ 1 0.6
execute as @e[tag=hostile,tag=!cosechado,distance=..2] at @s run particle minecraft:sweep_attack ~ ~1 ~ 0 0 0 0 1

scoreboard players set dano_handler danom 12
execute as @e[tag=hostile,tag=!cosechado,distance=..2] run function luisb1202:core/dano_handler
execute as @e[tag=hostile,tag=!cosechado,distance=..2] run effect give @s slowness 2 2

tag @e[tag=hostile,tag=!cosechado,distance=..2] add cosechado
