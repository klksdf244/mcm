scoreboard players set 10_pasaepocas_end danom 1

tag @a remove 10_pasaepocas_select
tag @s add 10_pasaepocas_select

execute at @s run playsound entity.evoker.cast_spell master @a ~ ~ ~ 1 1.3
execute at @s run playsound entity.player.levelup master @a ~ ~ ~ 1 0.9
execute at @s run playsound minecraft:entity.player.hurt_on_fire ambient @a ~ ~ ~ 0.8 1.2
execute at @s run playsound minecraft:block.grass.break ambient @a ~ ~ ~ 1 2
execute at @e[tag=10_aguja_onirica_reloj_core] run particle minecraft:explosion ~ ~1.6 ~ 0 0 0 1 1
execute at @e[tag=10_aguja_onirica_reloj_core] positioned ~ ~1.6 ~-2 run function luisb1202:items/pasaepocas/particulas2

schedule function luisb1202:items/pasaepocas/end 2s


title @p[tag=10_pasaepocas_tp] actionbar {"translate":"empty"}
kill @e[nbt={Item:{tag:{pasaepocas:1}}}]