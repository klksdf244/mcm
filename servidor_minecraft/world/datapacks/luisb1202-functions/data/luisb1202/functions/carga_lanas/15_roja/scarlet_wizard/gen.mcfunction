execute at @s run particle explosion ~ ~1.4 ~ 0 0 0 0 0 force 
execute at @s run playsound item.bottle.fill_dragonbreath master @a ~ ~ ~ 2 0.8
execute at @s run playsound entity.blaze.shoot master @a ~ ~ ~ 2 0.8
execute at @s run playsound entity.witch.celebrate master @a ~ ~ ~ 2 1.2

execute at @s run summon armor_stand ~ ~0.4 ~ {Team:purple,Glowing:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["15_wizard_proyectil","15_wizard_proyectil_ini"],ArmorItems:[{},{},{},{id:"black_concrete",Count:1}]}
execute at @s run tp @e[tag=15_wizard_proyectil_ini] ~ ~ ~ facing entity @p
tag @e[tag=15_wizard_proyectil_ini] remove 15_wizard_proyectil_ini
schedule function luisb1202:carga_lanas/15_roja/scarlet_wizard/run 1t
scoreboard players set @s danom4 2