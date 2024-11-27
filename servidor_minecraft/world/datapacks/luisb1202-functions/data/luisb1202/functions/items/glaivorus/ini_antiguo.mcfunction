kill @e[tag=glaivorus_ini]
summon armor_stand ~ ~ ~ {Rotation:[0f],NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["glaivorus_gen_ini"]}
execute as @e[tag=glaivorus_gen_ini] at @s run function luisb1202:core/to_ground
execute as @e[tag=glaivorus_gen_ini] at @s if block ~ ~-1 ~ air run kill @s

execute at @e[tag=glaivorus_gen_ini] run summon armor_stand ~ ~ ~ {Rotation:[22.5f],NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["glaivorus_ini"]}
execute at @e[tag=glaivorus_gen_ini] run summon armor_stand ~ ~ ~ {Rotation:[45f],NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["glaivorus_ini"]}
execute at @e[tag=glaivorus_gen_ini] run summon armor_stand ~ ~ ~ {Rotation:[67.5f],NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["glaivorus_ini"]}
execute at @e[tag=glaivorus_gen_ini] run summon armor_stand ~ ~ ~ {Rotation:[90f],NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["glaivorus_ini"]}
execute at @e[tag=glaivorus_gen_ini] run summon armor_stand ~ ~ ~ {Rotation:[112.5f],NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["glaivorus_ini"]}
execute at @e[tag=glaivorus_gen_ini] run summon armor_stand ~ ~ ~ {Rotation:[135f],NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["glaivorus_ini"]}
execute at @e[tag=glaivorus_gen_ini] run summon armor_stand ~ ~ ~ {Rotation:[157.5f],NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["glaivorus_ini"]}
execute at @e[tag=glaivorus_gen_ini] run summon armor_stand ~ ~ ~ {Rotation:[180f],NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["glaivorus_ini"]}
execute at @e[tag=glaivorus_gen_ini] run summon armor_stand ~ ~ ~ {Rotation:[202.5f],NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["glaivorus_ini"]}
execute at @e[tag=glaivorus_gen_ini] run summon armor_stand ~ ~ ~ {Rotation:[225f],NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["glaivorus_ini"]}
execute at @e[tag=glaivorus_gen_ini] run summon armor_stand ~ ~ ~ {Rotation:[247.5f],NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["glaivorus_ini"]}
execute at @e[tag=glaivorus_gen_ini] run summon armor_stand ~ ~ ~ {Rotation:[270f],NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["glaivorus_ini"]}
execute at @e[tag=glaivorus_gen_ini] run summon armor_stand ~ ~ ~ {Rotation:[292.5f],NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["glaivorus_ini"]}
execute at @e[tag=glaivorus_gen_ini] run summon armor_stand ~ ~ ~ {Rotation:[315f],NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["glaivorus_ini"]}
execute at @e[tag=glaivorus_gen_ini] run summon armor_stand ~ ~ ~ {Rotation:[337.5f],NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["glaivorus_ini"]}
execute at @e[tag=glaivorus_gen_ini] run summon armor_stand ~ ~ ~ {Rotation:[360f],NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["glaivorus_ini"]}


kill @e[tag=glaivorus_gen_ini,type=!player]

function luisb1202:items/glaivorus/ini_busqueda
execute at @s positioned ^ ^ ^-10 run kill @e[sort=nearest,limit=8,tag=glaivorus_ini,type=!player] 
function luisb1202:items/glaivorus/ini_busqueda
function luisb1202:items/glaivorus/ini_busqueda
function luisb1202:items/glaivorus/ini_busqueda
function luisb1202:items/glaivorus/ini_busqueda
function luisb1202:items/glaivorus/ini_busqueda
function luisb1202:items/glaivorus/ini_busqueda



execute as @s at @s run tag @e[tag=glaivorus_ini,sort=furthest,limit=1] add seleccionado

execute at @e[tag=seleccionado] run summon armor_stand ~ ~-11 ~ {Rotation:[0f],NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["glaivorus_gen_as","glaivorus_as","glaivorus_as_ini"]}
execute at @e[tag=seleccionado] run execute as @e[tag=glaivorus_gen_as,tag=glaivorus_as_ini] at @s run tp @s ~ ~ ~ facing entity @e[tag=hostile,sort=nearest,limit=1,distance=..25] 
execute at @e[tag=seleccionado] run execute as @e[tag=glaivorus_gen_as,tag=glaivorus_as_ini] at @s run tp @s ~ ~ ~ ~90 0
execute at @e[tag=seleccionado] run function luisb1202:items/glaivorus/gen_espada
execute at @e[tag=seleccionado] run function luisb1202:items/glaivorus/run

kill @e[tag=glaivorus_ini,type=!player]