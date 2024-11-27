

summon armor_stand ~ ~ ~ {Rotation:[0f],NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["invasion_zombie_pos","invasion_zombie_pos_ini","invasion_zombie_pos_ini"],DisabledSlots:4144959}
summon armor_stand ~ ~ ~ {Rotation:[30f],NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["invasion_zombie_pos","invasion_zombie_pos_ini"],DisabledSlots:4144959}
summon armor_stand ~ ~ ~ {Rotation:[60f],NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["invasion_zombie_pos","invasion_zombie_pos_ini"],DisabledSlots:4144959}
summon armor_stand ~ ~ ~ {Rotation:[90f],NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["invasion_zombie_pos","invasion_zombie_pos_ini"],DisabledSlots:4144959}
summon armor_stand ~ ~ ~ {Rotation:[120f],NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["invasion_zombie_pos","invasion_zombie_pos_ini"],DisabledSlots:4144959}
summon armor_stand ~ ~ ~ {Rotation:[150f],NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["invasion_zombie_pos","invasion_zombie_pos_ini"],DisabledSlots:4144959}
summon armor_stand ~ ~ ~ {Rotation:[180f],NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["invasion_zombie_pos","invasion_zombie_pos_ini"],DisabledSlots:4144959}
summon armor_stand ~ ~ ~ {Rotation:[210f],NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["invasion_zombie_pos","invasion_zombie_pos_ini"],DisabledSlots:4144959}
summon armor_stand ~ ~ ~ {Rotation:[240f],NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["invasion_zombie_pos","invasion_zombie_pos_ini"],DisabledSlots:4144959}
summon armor_stand ~ ~ ~ {Rotation:[270f],NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["invasion_zombie_pos","invasion_zombie_pos_ini"],DisabledSlots:4144959}
summon armor_stand ~ ~ ~ {Rotation:[300f],NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["invasion_zombie_pos","invasion_zombie_pos_ini"],DisabledSlots:4144959}
summon armor_stand ~ ~ ~ {Rotation:[330f],NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["invasion_zombie_pos","invasion_zombie_pos_ini"],DisabledSlots:4144959}

execute as @e[tag=invasion_zombie_pos_ini] at @s run tp @s ^ ^ ^6
execute as @e[tag=invasion_zombie_pos_ini] at @s align xyz run tp @s ~0.5 ~ ~0.5

#8 iteraciones
execute as @e[tag=invasion_zombie_pos_ini] at @s unless block ~ ~ ~ #luisb1202:noground run tp @s ~ ~1 ~
function luisb1202:carga_lanas/nexo/invasion/zobot_zombie/ajustar_pos
function luisb1202:carga_lanas/nexo/invasion/zobot_zombie/ajustar_pos
function luisb1202:carga_lanas/nexo/invasion/zobot_zombie/ajustar_pos
function luisb1202:carga_lanas/nexo/invasion/zobot_zombie/ajustar_pos
function luisb1202:carga_lanas/nexo/invasion/zobot_zombie/ajustar_pos
function luisb1202:carga_lanas/nexo/invasion/zobot_zombie/ajustar_pos
function luisb1202:carga_lanas/nexo/invasion/zobot_zombie/ajustar_pos
function luisb1202:carga_lanas/nexo/invasion/zobot_zombie/ajustar_pos

#eliminar invalidos
execute as @e[tag=invasion_zombie_pos_ini] at @s unless block ~ ~1 ~ #luisb1202:noground run kill @s 
execute as @e[tag=invasion_zombie_pos_ini] at @s unless block ~ ~ ~ #luisb1202:noground run kill @s 
execute as @e[tag=invasion_zombie_pos_ini] at @s if block ~ ~-1 ~ #luisb1202:noground run kill @s
execute as @e[tag=invasion_zombie_pos_ini] at @s if block ~ ~-1 ~ lava run kill @s
execute as @e[tag=invasion_zombie_pos_ini] at @s if block ~ ~-1 ~ lava run kill @s
execute as @e[tag=invasion_zombie_pos,tag=!invasion_zombie_pos_ini] at @s run kill @e[tag=invasion_zombie_pos_ini,distance=..4]

tag @e[tag=invasion_zombie_pos_ini,limit=1,sort=random] add invasion_zombie_target
kill @e[tag=invasion_zombie_pos_ini,tag=!invasion_zombie_target]

execute as @e[tag=invasion_zombie_pos_ini] at @s run tp @s ~ ~4 ~
execute at @e[tag=invasion_zombie_pos_ini] run playsound entity.evoker.cast_spell master @a ~ ~ ~ 0.7 1.2
execute at @e[tag=invasion_zombie_pos_ini] run function luisb1202:carga_lanas/nexo/invasion/zobot_zombie/run

tag @e[tag=invasion_zombie_pos_ini] remove invasion_zombie_pos_ini



