execute at @s run function luisb1202:talentos/altar/dialogo/tpmenu/particulas_tp
stopsound @s master block.portal.travel

#recuperar pos
execute unless score @s id_lana matches 100 store result score @s tomo_tp_x run data get entity @s Pos[0]
execute unless score @s id_lana matches 100 store result score @s tomo_tp_y run data get entity @s Pos[1]
execute unless score @s id_lana matches 100 store result score @s tomo_tp_z run data get entity @s Pos[2]

tag @a remove 10_pasaepocas_select
tag @a remove 10_pasaepocas_tp
tag @s add 10_pasaepocas_tp

kill @e[tag=10_pasaepocas_as]
summon armor_stand 764 112 1648 {NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["10_pasaepocas_as"],DisabledSlots:4144959}
scoreboard players set 10_pasaepocas_t danom -20
scoreboard players set 10_pasaepocas_t2 danom 0
scoreboard players set 10_pasaepocas_end danom 0

execute at @e[tag=10_aguja_onirica_reloj_core] run playsound block.enchantment_table.use master @s ~ ~ ~ 1.3 0
tp @p[tag=10_pasaepocas_tp] @e[tag=10_pasaepocas_as,limit=1]


execute at @s run playsound item.armor.equip_gold master @s ~ ~ ~ 1 0.9

schedule function luisb1202:items/pasaepocas/run 1t

kill @e[nbt={Item:{tag:{pasaepocas:1}}}]