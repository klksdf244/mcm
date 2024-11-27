scoreboard players set @s regresion_id -1
summon armor_stand ~ ~ ~ {Small:1b,Silent:1b,Invulnerable:1b,Invisible:1b,Tags:["regresion","regresion_ini"],DisabledSlots:4144959,Motion:[0.0,-9.0,0.0]}
scoreboard players add regresion_id regresion_id 1
scoreboard players add @s regresion_t3 0
scoreboard players add @e[tag=regresion_ini] regresion_t3 1
scoreboard players add @e[tag=regresion_ini] regresion_t2 20
scoreboard players operation @e[tag=regresion_ini] regresion_id = regresion_id regresion_id
scoreboard players operation @s regresion_id = regresion_id regresion_id
tag @e[tag=regresion_ini] remove regresion_ini
schedule function luisb1202:items/regresion/run 1t
playsound minecraft:block.beacon.ambient master @s ~ ~ ~ 1 1.8
playsound minecraft:entity.ender_eye.death master @s
effect give @s speed 2 1
execute as @s store result score @s regresion_t run data get entity @s Health

#forceload
forceload add ~ ~
