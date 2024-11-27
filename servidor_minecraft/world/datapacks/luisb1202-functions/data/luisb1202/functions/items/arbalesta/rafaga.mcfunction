
#codigo
execute at @p[scores={arbalesta=1..}] run summon armor_stand ~ ~ ~ {Small:0b,Marker:1b,Invisible:1b,Tags:["arbalesta_pos"],DisabledSlots:4144959}
tp @e[tag=arbalesta_pos] @p[scores={arbalesta=1..}]
execute as @e[tag=arbalesta_pos] at @s run tp @s ~ ~ ~ ~ 0

execute as @e[tag=arbalesta_pos] at @s positioned ^1 ^1.5 ^1 run summon arrow ~ ~ ~ {PierceLevel:4,ShotFromCrossbow:1b,player:1b,damage:5,Motion:[0.0,0.0,0.0],Tags:["checked_arrow","arbalesta_rafaga","arbalesta_ar","arbalesta_ar_ini"],pickup:2b}
execute as @e[tag=arbalesta_pos] at @s positioned ^-1 ^1.5 ^1 run summon arrow ~ ~ ~ {PierceLevel:4,ShotFromCrossbow:1b,player:1b,damage:5,Motion:[0.0,0.0,0.0],Tags:["checked_arrow","arbalesta_rafaga","arbalesta_ar","arbalesta_ar_ini"],pickup:2b}
execute as @e[tag=arbalesta_pos] at @s positioned ^2 ^1.5 ^1 run summon arrow ~ ~ ~ {PierceLevel:4,ShotFromCrossbow:1b,player:1b,damage:5,Motion:[0.0,0.0,0.0],Tags:["checked_arrow","arbalesta_rafaga","arbalesta_ar","arbalesta_ar_ini"],pickup:2b}
execute as @e[tag=arbalesta_pos] at @s positioned ^-2 ^1.5 ^1 run summon arrow ~ ~ ~ {PierceLevel:4,ShotFromCrossbow:1b,player:1b,damage:5,Motion:[0.0,0.0,0.0],Tags:["checked_arrow","arbalesta_rafaga","arbalesta_ar","arbalesta_ar_ini"],pickup:2b}
execute as @e[tag=arbalesta_pos] at @s positioned ^ ^1.5 ^1 run summon arrow ~ ~ ~ {PierceLevel:4,ShotFromCrossbow:1b,player:1b,damage:5,Motion:[0.0,0.0,0.0],Tags:["checked_arrow","arbalesta_rafaga","arbalesta_ar","arbalesta_ar_ini"],pickup:2b}


execute as @p[scores={arbalesta=1..},tag=talento_13] at @s as @e[tag=arbalesta_ar_ini] run scoreboard players add @s arrowdmg 1
execute at @p[scores={arbalesta=1..}] as @e[tag=arbalesta_ar_ini] if entity @e[tag=yelmo_avizor_1,sort=nearest,distance=..5] run scoreboard players add @s arrowdmg 1
execute at @p[scores={arbalesta=1..}] as @e[tag=arbalesta_ar_ini] if entity @e[tag=yelmo_avizor_2,sort=nearest,distance=..5] run scoreboard players add @s arrowdmg 2
execute at @p[scores={arbalesta=1..}] as @e[tag=arbalesta_ar_ini] if entity @e[tag=yelmo_avizor_3,sort=nearest,distance=..5] run scoreboard players add @s arrowdmg 3
execute as @e[tag=arbalesta_ar_ini] run function luisb1202:core/flecha_dmg_inc/index

execute as @p[scores={arbalesta=1..}] at @s if entity @e[tag=yelmo_avizor,sort=nearest,distance=..5] as @e[tag=arbalesta_ar_ini] run tag @s add flecha_avizora

kill @e[tag=arbalesta_pos]
execute as @e[tag=arbalesta_ar_ini] run data modify entity @s Owner set from storage luisb1202:arbalesta Jugador
execute as @e[tag=arbalesta_ar_ini] run data modify entity @s Motion set from storage luisb1202:arbalesta Vector
execute as @e[tag=arbalesta_ar_ini] run data modify entity @s PierceLevel set value 4b



tag @e[tag=arbalesta_ar_ini] remove arbalesta_ar_ini
execute as @p[scores={arbalesta=1..}] at @s run playsound minecraft:entity.firework_rocket.launch master @a ~ ~ ~ 0.5 2
execute as @p[scores={arbalesta=1..}] at @s run playsound minecraft:entity.arrow.shoot master @a ~ ~ ~ 1 1

#loop
scoreboard players remove @p[scores={arbalesta=1..}] arbalesta 1
execute as @p[scores={arbalesta=0}] run function luisb1202:items/arbalesta/end
execute if entity @p[scores={arbalesta=1..}] run schedule function luisb1202:items/arbalesta/rafaga 4t
