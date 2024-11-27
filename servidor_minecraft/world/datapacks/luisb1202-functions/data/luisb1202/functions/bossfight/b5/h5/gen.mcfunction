
execute at @e[tag=gari_boss] run playsound item.crossbow.shoot master @a ~ ~ ~ 2 0.7
execute at @e[tag=gari_boss] run playsound entity.player.hurt_drown master @a ~ ~ ~ 2 1.4
execute at @e[tag=gari_boss] run particle totem_of_undying ~ ~1 ~ 0 0 0 1 10
execute at @e[tag=gari_boss] run particle explosion ~ ~1 ~ 0 0 0 1 0 force
execute at @e[tag=gari_boss] run summon armor_stand ~ ~1.6 ~ {NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["b5_h5_proyectil","b5_h5_proyectil_ini"]}

tag @r[gamemode=!spectator,scores={b5_h5_id=1..}] add target
scoreboard players operation @e[tag=b5_h5_proyectil_ini,limit=1] b5_h5_id = @p[tag=target] b5_h5_id
execute as @e[tag=gari_boss] at @s run tp @s ~ ~ ~ facing entity @p[tag=target]

tag @a[tag=target] remove target
tag @e[tag=b5_h5_proyectil_ini] remove b5_h5_proyectil_ini

schedule function luisb1202:bossfight/b5/h5/run 1t