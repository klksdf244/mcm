summon armor_stand ~ ~ ~ {NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["b5_h4_disparo","b5_h4_disparo_ini"]}
execute as @e[tag=b5_h4_disparo_ini] at @s run tp @s ~ ~ ~ facing entity @r[gamemode=!spectator]
execute as @e[tag=b5_h4_disparo_ini] at @s run tp @s ~ ~ ~ ~ 0
tag @e[tag=b5_h4_disparo_ini] remove b5_h4_disparo_ini

particle explosion ~ ~1 ~ 0 0 0 0 1 force
playsound item.crossbow.shoot master @a ~ ~ ~ 3 0.8

tag @s add b5_h4_disparo_done

schedule function luisb1202:bossfight/b5/h4/proyectiles/run 1t

