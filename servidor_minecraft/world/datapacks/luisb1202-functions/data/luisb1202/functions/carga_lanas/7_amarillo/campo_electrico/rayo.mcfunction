particle flash
particle explosion
execute at @e[tag=7_pre_rayo,sort=nearest,limit=1] positioned ^ ^ ^ run function luisb1202:carga_lanas/7_amarillo/campo_electrico/rayo2
execute at @e[tag=7_pre_rayo,sort=nearest,limit=1] positioned ^ ^ ^2.4 run function luisb1202:carga_lanas/7_amarillo/campo_electrico/rayo2
execute at @e[tag=7_pre_rayo,sort=nearest,limit=1] positioned ^ ^ ^4.8 run function luisb1202:carga_lanas/7_amarillo/campo_electrico/rayo2
execute at @e[tag=7_pre_rayo,sort=nearest,limit=1] positioned ^ ^ ^7.2 run function luisb1202:carga_lanas/7_amarillo/campo_electrico/rayo2
execute at @e[tag=7_pre_rayo,sort=nearest,limit=1] positioned ^ ^ ^9.6 run function luisb1202:carga_lanas/7_amarillo/campo_electrico/rayo2
playsound minecraft:entity.player.hurt_on_fire ambient @a ~ ~ ~ 0.8 1.2
playsound minecraft:block.grass.break ambient @a ~ ~ ~ 1 2
scoreboard players set @s danom 0
kill @e[tag=7_pre_rayo,distance=..1]