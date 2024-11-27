#set cabeza y fin animacion
execute at @e[tag=4_totem_alas] run scoreboard players set @e[tag=4_totem,distance=..5] danom4 0
execute at @s as @e[tag=4_totem_1,distance=..5] run data modify entity @s ArmorItems set value [{},{},{},{Count:1b,id:"player_head",tag:{SkullOwner:{Id:[I;-1799677639,1587104164,-1678250162,-84111072],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvMzg5NTdkNTAyM2M5MzdjNGM0MWFhMjQxMmQ0MzQxMGJkYTIzY2Y3OWE5ZjZhYjM2Yjc2ZmVmMmQ3YzQyOSJ9fX0="}]}}}}]
execute at @s as @e[tag=4_totem_2,distance=..5] run data modify entity @s ArmorItems set value [{},{},{},{Count:1b,id:"player_head",tag:{SkullOwner:{Id:[I;-1799677639,1587104164,-1678250162,-84111072],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvMzg5NTdkNTAyM2M5MzdjNGM0MWFhMjQxMmQ0MzQxMGJkYTIzY2Y3OWE5ZjZhYjM2Yjc2ZmVmMmQ3YzQyOSJ9fX0="}]}}}}]
execute at @s as @e[tag=4_totem_head,distance=..5,tag=!4_totem_1,tag=!4_totem_2] run data modify entity @s HandItems set value [{Count:1b,id:"player_head",tag:{SkullOwner:{Id:[I;-1799677639,1587104164,-1678250162,-84111072],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvMzg5NTdkNTAyM2M5MzdjNGM0MWFhMjQxMmQ0MzQxMGJkYTIzY2Y3OWE5ZjZhYjM2Yjc2ZmVmMmQ3YzQyOSJ9fX0="}]}}}},{}]
execute as @e[tag=4_totem_ala] run data modify entity @s ArmorItems set value [{},{},{},{Count:1b,id:"black_banner"}]

execute at @s as @e[tag=4_totem_ala,distance=..5] run tag @s add 4_totem_ala_desplegada
execute at @s as @e[tag=4_totem,distance=..5,tag=!4_totem_core,tag=!4_totem_pilar] run tag @s add 4_totem_desplegado
scoreboard players set 4_totem_alas_iddle danom 8


#ala 1
execute at @s positioned ^-0.5 ^-0.2 ^ positioned ^0 ^0.7 ^-0.1 run tp @e[tag=4_totem_ala_1,distance=..5] ~ ~ ~
execute at @s positioned ^-0.5 ^-0.2 ^ positioned ^0.95 ^0.9 ^-0.18 run tp @e[tag=4_totem_ala_2,distance=..5] ~ ~ ~
execute at @s positioned ^-0.5 ^-0.2 ^ positioned ^1.55 ^1.68 ^-0.35 run tp @e[tag=4_totem_ala_3,distance=..5] ~ ~ ~
execute at @s positioned ^-0.5 ^-0.2 ^ positioned ^1.55 ^1.75 ^-0.35 run tp @e[tag=4_totem_ala_4,distance=..5] ~ ~ ~
execute at @s positioned ^-0.5 ^-0.2 ^ positioned ^1.55 ^1.75 ^-0.35 run tp @e[tag=4_totem_ala_5,distance=..5] ~ ~ ~

#ala 2
execute at @s positioned ^0.5 ^-0.2 ^ positioned ^-0 ^0.7 ^-0.1 run tp @e[tag=4_totem_ala_6,distance=..5] ~ ~ ~
execute at @s positioned ^0.5 ^-0.2 ^ positioned ^-0.95 ^0.9 ^-0.18 run tp @e[tag=4_totem_ala_7,distance=..5] ~ ~ ~
execute at @s positioned ^0.5 ^-0.2 ^ positioned ^-1.55 ^1.68 ^-0.35 run tp @e[tag=4_totem_ala_8,distance=..5] ~ ~ ~
execute at @s positioned ^0.5 ^-0.2 ^ positioned ^-1.55 ^1.75 ^-0.35 run tp @e[tag=4_totem_ala_9,distance=..5] ~ ~ ~
execute at @s positioned ^0.5 ^-0.2 ^ positioned ^-1.55 ^1.75 ^-0.35 run tp @e[tag=4_totem_ala_10,distance=..5] ~ ~ ~

#particulas
execute at @s run particle large_smoke ~ ~1.5 ~ 0 0 0 0.3 70
execute at @s run particle flame ~ ~1.5 ~ 0 0 0 0.3 20
execute at @s run particle lava ~ ~1.5 ~ 0 0 0 0.3 3
execute at @s run particle explosion ~ ~1.5 ~ 0 0 0 0.3 1
execute at @s run playsound entity.bat.takeoff master @a ~ ~1.5 ~ 1 1
execute at @s run playsound entity.wither.hurt master @a ~ ~1.5 ~ 1 0.7
execute at @s run playsound entity.ender_dragon.growl master @a ~ ~1.5 ~ 1 1.7

#name
execute at @s run summon armor_stand ~ ~3 ~ {CustomName:'{"translate":"luisb1202.functions.carga_lanas.11_cian.totem_de_lore.dialogos.index.estatua1_1.1","bold": true,"color": "#ff6b00"}',CustomNameVisible:1b,Small:1b,Rotation:[0f],Invisible:1b,ShowArms:1b,NoBasePlate:true,NoGravity:1b,Silent:1b,Invulnerable:1b,Marker:1b,Tags:["4_totem","4_totem_ini","4_totem_name"],ArmorItems:[{},{},{},{}]}


execute if entity @e[tag=4_totem_ala_desplegada] run schedule function luisb1202:carga_lanas/4_morado/totem_de_lore/iddle/run_iddle 1t


