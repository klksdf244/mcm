execute unless entity @e[tag=b7_h8_proyectil] run scoreboard players set 16_id2 16_id 0

summon armor_stand -913 158 -69 {NoGravity:1b,Silent:1b,Invulnerable:1b,Small:0b,Marker:1b,Invisible:1b,Tags:["b7_h10_ataque","b7_h8_ataque3","b7_h8_proyectil","b7_h8_ataque_as","b7_h8_ataque_as_ini","b7_h8_ilusion"],DisabledSlots:4144959}


summon armor_stand ~ ~ ~ {NoGravity:1b,Silent:1b,Invulnerable:1b,Small:0b,Marker:1b,Invisible:1b,Tags:["b7_h10_marker","b7_h8_marker","b7_h8_ataque_as","b7_h8_ataque_as_ini"],DisabledSlots:4144959}


#instanciacion
scoreboard players add 16_id2 16_id 1
scoreboard players operation @e[tag=b7_h8_ataque_as_ini] 16_id = 16_id2 16_id
tag @e[tag=b7_h8_ataque_as_ini] remove b7_h8_ataque_as_ini

execute if entity @e[tag=b7_h8_ataque_as] run schedule function luisb1202:bossfight/b7/h8/run 1t

#vfx 

playsound entity.blaze.shoot master @a ~ ~ ~ 100 0.8
playsound entity.zombie.infect master @a ~ ~ ~ 100 0