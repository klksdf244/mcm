execute if entity @e[tag=tomo,nbt={Item:{tag:{tomo_lvl:1}}}] run scoreboard players set @s tomo_cd 320
execute as @s[tag=talento_32] run function luisb1202:talentos/impl/f3/m_t/ini

execute at @s rotated ~ 0 positioned ^ ^ ^1.5 run summon armor_stand ~ ~ ~ {NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:0b,Invisible:1b,Tags:["to_ground"],DisabledSlots:4144959}
execute as @e[tag=to_ground] run function luisb1202:core/to_ground
execute at @e[tag=to_ground] run summon armor_stand ~ ~ ~ {Team:purple,Glowing:1b,ArmorItems:[{},{},{},{id:"chest",Count:1b}],NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["tomo_contrabando_as","tomo_contrabando_as_ini"],DisabledSlots:4144959}

execute as @e[tag=tomo_contrabando_as_ini] at @s run tp @s ~ ~-1 ~
execute at @e[tag=tomo_contrabando_as_ini] positioned ~ ~ ~ run summon armor_stand ~ ~ ~ {CustomNameVisible:1b,CustomName:'{"translate":"luisb1202.functions.items.tomo.contrabando.ini.1"}',NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:0b,Invisible:1b,Tags:["tomo_contrabando_as","tomo_contrabando_name"],DisabledSlots:4144959}
tag @e[tag=tomo_contrabando_as_ini] remove tomo_contrabando_as_ini
kill @e[tag=to_ground]

schedule function luisb1202:items/tomo/contrabando/run 1t
function luisb1202:items/tomo/contrabando/refresh_name

playsound minecraft:block.ender_chest.open master @a ~ ~ ~ 1 0.7
playsound minecraft:block.enchantment_table.use master @a ~ ~ ~ 1 1.1

function luisb1202:items/tomo/contrabando/gen_almacen