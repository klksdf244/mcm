kill @e[tag=hojarcana_aturdidor_as]
scoreboard players set hojarcana_aturdidor_as danom 0
execute at @p[tag=hojarcana_aturdidor_player] run summon armor_stand ~ ~ ~ {Rotation:[0f],NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["hojarcana_aturdidor_as","hojarcana_aturdidor_as_ini"]}
execute at @p[tag=hojarcana_aturdidor_player] run summon armor_stand ~ ~ ~ {Rotation:[22.5f],NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["hojarcana_aturdidor_as","hojarcana_aturdidor_as_ini"]}
execute at @p[tag=hojarcana_aturdidor_player] run summon armor_stand ~ ~ ~ {Rotation:[45f],NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["hojarcana_aturdidor_as","hojarcana_aturdidor_as_ini"]}
execute at @p[tag=hojarcana_aturdidor_player] run summon armor_stand ~ ~ ~ {Rotation:[67.5f],NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["hojarcana_aturdidor_as","hojarcana_aturdidor_as_ini"]}
execute at @p[tag=hojarcana_aturdidor_player] run summon armor_stand ~ ~ ~ {Rotation:[90f],NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["hojarcana_aturdidor_as","hojarcana_aturdidor_as_ini"]}
execute at @p[tag=hojarcana_aturdidor_player] run summon armor_stand ~ ~ ~ {Rotation:[112.5f],NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["hojarcana_aturdidor_as","hojarcana_aturdidor_as_ini"]}
execute at @p[tag=hojarcana_aturdidor_player] run summon armor_stand ~ ~ ~ {Rotation:[135f],NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["hojarcana_aturdidor_as","hojarcana_aturdidor_as_ini"]}
execute at @p[tag=hojarcana_aturdidor_player] run summon armor_stand ~ ~ ~ {Rotation:[157.5f],NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["hojarcana_aturdidor_as","hojarcana_aturdidor_as_ini"]}
execute at @p[tag=hojarcana_aturdidor_player] run summon armor_stand ~ ~ ~ {Rotation:[180f],NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["hojarcana_aturdidor_as","hojarcana_aturdidor_as_ini"]}
execute at @p[tag=hojarcana_aturdidor_player] run summon armor_stand ~ ~ ~ {Rotation:[202.5f],NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["hojarcana_aturdidor_as","hojarcana_aturdidor_as_ini"]}
execute at @p[tag=hojarcana_aturdidor_player] run summon armor_stand ~ ~ ~ {Rotation:[225f],NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["hojarcana_aturdidor_as","hojarcana_aturdidor_as_ini"]}
execute at @p[tag=hojarcana_aturdidor_player] run summon armor_stand ~ ~ ~ {Rotation:[247.5f],NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["hojarcana_aturdidor_as","hojarcana_aturdidor_as_ini"]}
execute at @p[tag=hojarcana_aturdidor_player] run summon armor_stand ~ ~ ~ {Rotation:[270f],NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["hojarcana_aturdidor_as","hojarcana_aturdidor_as_ini"]}
execute at @p[tag=hojarcana_aturdidor_player] run summon armor_stand ~ ~ ~ {Rotation:[292.5f],NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["hojarcana_aturdidor_as","hojarcana_aturdidor_as_ini"]}
execute at @p[tag=hojarcana_aturdidor_player] run summon armor_stand ~ ~ ~ {Rotation:[315f],NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["hojarcana_aturdidor_as","hojarcana_aturdidor_as_ini"]}
execute at @p[tag=hojarcana_aturdidor_player] run summon armor_stand ~ ~ ~ {Rotation:[337.5f],NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["hojarcana_aturdidor_as","hojarcana_aturdidor_as_ini"]}

function luisb1202:items/hojarcana/aturdidor/run_explosion


execute at @p[tag=hojarcana_aturdidor_player] run playsound block.end_portal_frame.fill master @a ~ ~ ~ 1 2
execute at @p[tag=hojarcana_aturdidor_player] run playsound block.end_portal_frame.fill master @a ~ ~ ~ 1 1.5
execute at @p[tag=hojarcana_aturdidor_player] run playsound block.end_portal_frame.fill master @a ~ ~ ~ 1 1
execute at @p[tag=hojarcana_aturdidor_player] run playsound block.end_portal_frame.fill master @a ~ ~ ~ 1 0.5

execute at @p[tag=hojarcana_aturdidor_player] run playsound entity.puffer_fish.blow_out master @a ~ ~ ~ 1 0.9

execute at @p[tag=hojarcana_aturdidor_player] run playsound minecraft:entity.player.hurt_on_fire ambient @a ~ ~ ~ 0.8 1.2
execute at @p[tag=hojarcana_aturdidor_player] run playsound minecraft:block.grass.break ambient @a ~ ~ ~ 1 2
execute at @p[tag=hojarcana_aturdidor_player] run particle minecraft:explosion ~ ~1 ~ 0 0 0 1 1

execute at @p[tag=hojarcana_aturdidor_player] run particle end_rod ~ ~1 ~ 0.258819045102521 0 0.965925826289068 0.4 0
execute at @p[tag=hojarcana_aturdidor_player] run particle end_rod ~ ~1 ~ 0.5 0 0.866025403784439 0.4 0
execute at @p[tag=hojarcana_aturdidor_player] run particle end_rod ~ ~1 ~ 0.707106781186548 0 0.707106781186548 0.4 0
execute at @p[tag=hojarcana_aturdidor_player] run particle end_rod ~ ~1 ~ 0.866025403784439 0 0.5 0.4 0
execute at @p[tag=hojarcana_aturdidor_player] run particle end_rod ~ ~1 ~ 0.965925826289068 0 0.258819045102521 0.4 0
execute at @p[tag=hojarcana_aturdidor_player] run particle end_rod ~ ~1 ~ 1 0 0 0.4 0
execute at @p[tag=hojarcana_aturdidor_player] run particle end_rod ~ ~1 ~ 0.965925826289068 0 -0.258819045102521 0.4 0
execute at @p[tag=hojarcana_aturdidor_player] run particle end_rod ~ ~1 ~ 0.866025403784439 0 -0.5 0.4 0
execute at @p[tag=hojarcana_aturdidor_player] run particle end_rod ~ ~1 ~ 0.707106781186548 0 -0.707106781186548 0.4 0
execute at @p[tag=hojarcana_aturdidor_player] run particle end_rod ~ ~1 ~ 0.5 0 -0.866025403784439 0.4 0
execute at @p[tag=hojarcana_aturdidor_player] run particle end_rod ~ ~1 ~ 0.258819045102521 0 -0.965925826289068 0.4 0
execute at @p[tag=hojarcana_aturdidor_player] run particle end_rod ~ ~1 ~ 0 0 -1 0.4 0
execute at @p[tag=hojarcana_aturdidor_player] run particle end_rod ~ ~1 ~ -0.258819045102521 0 -0.965925826289068 0.4 0
execute at @p[tag=hojarcana_aturdidor_player] run particle end_rod ~ ~1 ~ -0.5 0 -0.866025403784439 0.4 0
execute at @p[tag=hojarcana_aturdidor_player] run particle end_rod ~ ~1 ~ -0.707106781186548 0 -0.707106781186548 0.4 0
execute at @p[tag=hojarcana_aturdidor_player] run particle end_rod ~ ~1 ~ -0.866025403784438 0 -0.5 0.4 0
execute at @p[tag=hojarcana_aturdidor_player] run particle end_rod ~ ~1 ~ -0.965925826289068 0 -0.258819045102521 0.4 0
execute at @p[tag=hojarcana_aturdidor_player] run particle end_rod ~ ~1 ~ -1 0 0 0.4 0
execute at @p[tag=hojarcana_aturdidor_player] run particle end_rod ~ ~1 ~ -0.965925826289068 0 0.25881904510252 0.4 0
execute at @p[tag=hojarcana_aturdidor_player] run particle end_rod ~ ~1 ~ -0.866025403784439 0 0.5 0.4 0
execute at @p[tag=hojarcana_aturdidor_player] run particle end_rod ~ ~1 ~ -0.707106781186548 0 0.707106781186547 0.4 0
execute at @p[tag=hojarcana_aturdidor_player] run particle end_rod ~ ~1 ~ -0.5 0 0.866025403784438 0.4 0
execute at @p[tag=hojarcana_aturdidor_player] run particle end_rod ~ ~1 ~ -0.258819045102521 0 0.965925826289068 0.4 0
execute at @p[tag=hojarcana_aturdidor_player] run particle end_rod ~ ~1 ~ 0 0 1 0.4 0


execute at @p[tag=hojarcana_aturdidor_player] run effect give @e[tag=hostile,distance=..12] slowness 3 14 true

#empuje
tag @p[tag=hojarcana_aturdidor_player] add target
execute at @p[tag=hojarcana_aturdidor_player] as @e[tag=hostile,distance=..12] run function luisb1202:items/empuje_relativo
tag @a[tag=target] remove target

scoreboard players set dano_handler danom 24
execute at @p[tag=hojarcana_aturdidor_player] as @e[tag=hostile,distance=..12] run function luisb1202:core/dano_handler

execute at @p[tag=hojarcana_aturdidor_player] run effect give @a[distance=..12] resistance 3 5
execute at @p[tag=hojarcana_aturdidor_player] run effect give @a[distance=..12] speed 1 2
execute at @p[tag=hojarcana_aturdidor_player] run effect give @a[distance=..12] speed 10 0
execute at @p[tag=hojarcana_aturdidor_player] run effect give @a[distance=..12] strength 10 1
execute at @p[tag=hojarcana_aturdidor_player] as @a[distance=..12] run function luisb1202:items/pocion_purificadora/ini