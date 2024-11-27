scoreboard players set b3_h6_rayo boss 0
scoreboard players set b3_h6_rayo2 boss 0

execute as @e[tag=hostile,distance=..2] at @s run function luisb1202:items/martillos/electrico/hit_rayo

particle minecraft:explosion ~ ~ ~ 0.05 0.05 0.05 0 1 force
particle minecraft:flash ~ ~ ~ 0 0 0 0 1 force
particle minecraft:lava ~ ~ ~ 0 0 0 0 1 force
particle minecraft:flame ~ ~0.1 ~ 0 0 0 0 1 force

playsound minecraft:block.grass.break ambient @a ~ ~ ~ 0.2 1.4
playsound minecraft:entity.player.hurt_on_fire ambient @a ~ ~ ~ 0.3 0.8

summon armor_stand ~ ~ ~ {Rotation:[0f,60f],NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["martillo_electrico_rayo"],DisabledSlots:4144959}
execute as @e[tag=martillo_electrico_rayo,type=armor_stand,limit=1] run function luisb1202:items/martillos/electrico/recu_run


kill @e[tag=martillo_electrico_rayo,type=armor_stand]

