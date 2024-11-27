execute at @e[tag=hojarcana_hit1] run playsound minecraft:entity.player.hurt_sweet_berry_bush master @a ~ ~ ~ 1 1.2
#execute at @e[tag=hojarcana_hit1] run playsound minecraft:entity.zombie.attack_iron_door master @a ~ ~ ~ 1 1.5
execute at @e[tag=hojarcana_hit1] run particle sweep_attack ~ ~1 ~

execute as @e[tag=hojarcana_hit1] run data modify entity @s Motion set value [0.0,0.4,0.0] 
execute as @e[tag=hojarcana_hit1] run tag @s add hojarcana_hit2

scoreboard players set dano_handler danom 2
execute as @e[tag=hojarcana_hit1] run function luisb1202:core/dano_handler
