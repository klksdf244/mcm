function luisb1202:items/pasos_de_eothar/reset
tag @s add eothar_target
execute at @p[tag=eothar_target] run function luisb1202:items/pasos_de_eothar/particulas_end

schedule function luisb1202:items/pasos_de_eothar/run 1t

#proyectiles
execute as @e[type=#impact_projectiles,tag=!16_infernal_flame] run data modify entity @s NoGravity set value 1
execute as @e[type=potion] run data modify entity @s NoGravity set value 1
execute as @e[type=#impact_projectiles,tag=!16_infernal_flame] run data modify entity @s Motion set value [0.0,0.0,0.0]
execute as @e[type=potion] run data modify entity @s Motion set value [0.0,0.0,0.0]
execute as @e[type=#impact_projectiles,tag=!16_infernal_flame] run data modify entity @s power set value [0.0,0.0,0.0]
execute as @e[type=potion] run data modify entity @s power set value [0.0,0.0,0.0]
kill @e[type=small_fireball,tag=!16_infernal_flame]
kill @e[type=wither_skull]


effect give @a haste 8 2
effect give @a speed 8 1

schedule function luisb1202:items/pasos_de_eothar/campanada 84t append
schedule function luisb1202:items/pasos_de_eothar/campanada 114t append
schedule function luisb1202:items/pasos_de_eothar/campanada 144t append

function luisb1202:items/pasos_de_eothar/tick_reloj
schedule function luisb1202:items/pasos_de_eothar/tick_reloj 10t append
schedule function luisb1202:items/pasos_de_eothar/tick_reloj 22t append
schedule function luisb1202:items/pasos_de_eothar/tick_reloj 34t append
schedule function luisb1202:items/pasos_de_eothar/tick_reloj 46t append
schedule function luisb1202:items/pasos_de_eothar/tick_reloj 58t append
schedule function luisb1202:items/pasos_de_eothar/tick_reloj 70t append
schedule function luisb1202:items/pasos_de_eothar/tick_reloj 82t append
schedule function luisb1202:items/pasos_de_eothar/tick_reloj 94t append
schedule function luisb1202:items/pasos_de_eothar/tick_reloj 106t append
schedule function luisb1202:items/pasos_de_eothar/tick_reloj 118t append
schedule function luisb1202:items/pasos_de_eothar/tick_reloj 130t append
schedule function luisb1202:items/pasos_de_eothar/tick_reloj 142t append

summon armor_stand ~ ~ ~ {NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["eothar_aguja_1","eothar_aguja"],DisabledSlots:4144959}
summon armor_stand ~ ~ ~ {NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["eothar_aguja_2","eothar_aguja"],DisabledSlots:4144959}
summon armor_stand ~ ~ ~ {NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["eothar_aguja_3","eothar_aguja"],DisabledSlots:4144959}

execute as @a at @s run playsound entity.evoker.cast_spell master @a ~ ~ ~ 1 1.3
execute as @a at @s run playsound entity.player.levelup master @a ~ ~ ~ 1 0.9
execute as @a at @s run playsound minecraft:entity.player.hurt_on_fire ambient @a ~ ~ ~ 0.8 1.2
execute as @a at @s run playsound minecraft:block.grass.break ambient @a ~ ~ ~ 1 2

tp @e[tag=eothar_aguja] @s

title @a times 0 50 10
title @a title {"translate":"item.written_book.10.page.1.10","color": "#FBBDFF","bold": true}
title @a subtitle {"translate":"luisb1202.functions.items.pasos_de_eothar.ini.1","bold": true}

scoreboard players set eothar_cd danom 42
execute if score eothar_cd danom matches 1.. run schedule function luisb1202:items/pasos_de_eothar/cd 1t

function luisb1202:items/pasos_de_eothar/item_cd