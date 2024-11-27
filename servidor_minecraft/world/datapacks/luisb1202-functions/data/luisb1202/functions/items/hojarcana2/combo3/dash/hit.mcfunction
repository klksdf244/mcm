tag @s remove hojarcana2_dash_hit
particle explosion ~ ~1 ~ 0 0 0 0 0 force
playsound entity.zombie.attack_iron_door master @a ~ ~ ~ 0.7 2
data modify entity @s Motion set value [0.0,0.7,0.0]
effect give @s slowness 4 4
scoreboard players set dano_handler danom 50
execute as @s[tag=!boss] run function luisb1202:core/dano_handler
scoreboard players set dano_handler danom 30
execute as @s[tag=boss] run function luisb1202:core/dano_handler