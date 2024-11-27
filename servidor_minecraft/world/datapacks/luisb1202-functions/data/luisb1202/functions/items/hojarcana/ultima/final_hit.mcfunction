execute at @e[tag=hojarcana_hit1] run playsound minecraft:entity.player.hurt_sweet_berry_bush master @a ~ ~ ~ 1 1.2
execute at @e[tag=hojarcana_hit1] run playsound minecraft:entity.zombie.attack_iron_door master @a ~ ~ ~ 1 1.5
execute at @e[tag=hojarcana_hit1] run particle sweep_attack ~ ~1 ~

execute as @e[tag=hojarcana_hit1] run data modify entity @s Motion set value [0.0,-1.5,0.0] 


effect clear @e[tag=hojarcana_hit1] slow_falling

scoreboard players set dano_handler danom 99
execute as @e[tag=hojarcana_hit1,tag=!boss] run function luisb1202:core/dano_handler
scoreboard players set dano_handler danom 50
execute as @e[tag=hojarcana_hit1,tag=boss] run function luisb1202:core/dano_handler
