execute at @s run playsound minecraft:entity.player.hurt_sweet_berry_bush master @a ~ ~ ~ 1 1.2
execute at @s run particle sweep_attack ~ ~1 ~

tag @e[tag=hojarcana_core] add target
execute at @e[tag=hojarcana_core] run function luisb1202:items/empuje_relativo
tag @e[tag=target] remove target

scoreboard players set dano_handler danom 19
execute as @s run function luisb1202:core/dano_handler

effect give @s slowness 1 1 

tag @s add hojarcana_combo1_hit