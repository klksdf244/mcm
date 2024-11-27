#playsound minecraft:entity.player.hurt_sweet_berry_bush master @a ~ ~ ~ 1 1.2
playsound minecraft:entity.zombie.attack_iron_door master @a ~ ~ ~ 1 1.5
particle sweep_attack ~ ~1 ~

data modify entity @s Motion set value [0.0,1.0,0.0]
effect give @s slow_falling 4 50 true 
tag @s add hojarcana_hit1

scoreboard players set dano_handler danom 2
execute as @e[tag=hojarcana_hit1] run function luisb1202:core/dano_handler