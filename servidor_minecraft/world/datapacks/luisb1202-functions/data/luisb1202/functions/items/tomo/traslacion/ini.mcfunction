execute if entity @e[tag=tomo,nbt={Item:{tag:{tomo_lvl:1}}}] run scoreboard players set @s tomo_cd 60
execute as @s[tag=talento_32] run function luisb1202:talentos/impl/f3/m_t/ini
scoreboard players set @s tomo_tp 160
scoreboard players set @s tomo_tp_2 160
scoreboard players set @s tomo_tp_bit 0
scoreboard players set @s tomo_tp_3 10
tag @s add tomo_tp_cast

summon armor_stand ~ ~ ~ {NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["tomo_tp_as","tomo_tp_as_ini"]}
scoreboard players set @e[tag=tomo_tp_as_ini] tomo_tp 160
tag @e[tag=tomo_tp_as_ini] remove tomo_tp_as_ini

function luisb1202:items/tomo/traslacion/cast/run

particle explosion ~ ~ ~ 0 0 0 0 0
playsound block.beacon.activate master @a ~ ~ ~ 1 1.5
playsound block.beacon.ambient master @a ~ ~ ~ 1 0
playsound block.enchantment_table.use master @a ~ ~ ~ 1 0.7

tellraw @s ["",{"translate":"luisb1202.functions.afijos.descubrir.hd.3","bold":true,"italic":true,"color":"#FBBDFF"},{"translate":"luisb1202.functions.items.tomo.traslacion.ini.1"}]
execute as @s at @s run playsound minecraft:item.trident.return master @s ~ ~ ~ 1 1.7


