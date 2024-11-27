execute at @s positioned ^1 ^1.5 ^1 run summon arrow ~ ~ ~ {PierceLevel:0b,ShotFromCrossbow:1b,player:1b,damage:5,Motion:[0.0,0.0,0.0],Tags:["checked_arrow","arbalesta_ar","arbalesta_ar_ini"],pickup:2b}
execute at @s positioned ^-1 ^1.5 ^1 run summon arrow ~ ~ ~ {PierceLevel:0b,ShotFromCrossbow:1b,player:1b,damage:5,Motion:[0.0,0.0,0.0],Tags:["checked_arrow","arbalesta_ar","arbalesta_ar_ini"],pickup:2b}
execute at @s positioned ^2 ^1.5 ^1 run summon arrow ~ ~ ~ {PierceLevel:0b,ShotFromCrossbow:1b,player:1b,damage:5,Motion:[0.0,0.0,0.0],Tags:["checked_arrow","arbalesta_ar","arbalesta_ar_ini"],pickup:2b}
execute at @s positioned ^-2 ^1.5 ^1 run summon arrow ~ ~ ~ {PierceLevel:0b,ShotFromCrossbow:1b,player:1b,damage:5,Motion:[0.0,0.0,0.0],Tags:["checked_arrow","arbalesta_ar","arbalesta_ar_ini"],pickup:2b}
execute at @s[tag=!talento_03] positioned ^ ^1.5 ^1 run summon arrow ~ ~ ~ {PierceLevel:0b,ShotFromCrossbow:1b,player:1b,damage:5,Motion:[0.0,0.0,0.0],Tags:["checked_arrow","arbalesta_ar","arbalesta_ar_ini"],pickup:2b}
execute at @s[tag=talento_03] positioned ^ ^1.5 ^1 run summon arrow ~ ~ ~ {PierceLevel:1b,ShotFromCrossbow:1b,player:1b,damage:5,Motion:[0.0,0.0,0.0],Tags:["checked_arrow","arbalesta_ar","arbalesta_ar_ini"],pickup:2b}

execute as @s[tag=talento_13] at @s as @e[tag=arbalesta_ar_ini] run scoreboard players add @s arrowdmg 1
execute at @s as @e[tag=arbalesta_ar_ini] if entity @e[tag=yelmo_avizor_1,sort=nearest,distance=..5] run scoreboard players add @s arrowdmg 1
execute at @s as @e[tag=arbalesta_ar_ini] if entity @e[tag=yelmo_avizor_2,sort=nearest,distance=..5] run scoreboard players add @s arrowdmg 2
execute at @s as @e[tag=arbalesta_ar_ini] if entity @e[tag=yelmo_avizor_3,sort=nearest,distance=..5] run scoreboard players add @s arrowdmg 3
execute as @e[tag=arbalesta_ar_ini] run function luisb1202:core/flecha_dmg_inc/index

execute as @s at @s if entity @e[tag=yelmo_avizor,sort=nearest,distance=..5] as @e[tag=arbalesta_ar_ini] run tag @s add flecha_avizora

tag @s add target
execute as @e[tag=arbalesta_ar_ini] run data modify entity @s Owner set from entity @p[tag=target] UUID
tag @a remove target

execute at @s as @e[tag=arbalesta_ar_ini] run data modify entity @s Motion set from entity @e[type=arrow,limit=1,tag=!checked_arrow,nbt=!{pickup:0b,OnGround:0b},sort=nearest] Motion
execute at @s run kill @e[type=arrow,limit=1,tag=!checked_arrow,nbt=!{pickup:0b,OnGround:0b},sort=nearest]
tag @e[tag=arbalesta_ar_ini] remove arbalesta_ar_ini
execute as @s at @s run playsound minecraft:entity.firework_rocket.launch master @a ~ ~ ~ 0.5 2
