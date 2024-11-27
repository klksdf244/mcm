kill @e[tag=4_phir_pos]
scoreboard players set 4_phir_enemigos_t danom 0

summon armor_stand ~ ~ ~ {Rotation:[0f],NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["4_phir_pos"],DisabledSlots:4144959}
summon armor_stand ~ ~ ~ {Rotation:[30f],NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["4_phir_pos"],DisabledSlots:4144959}
summon armor_stand ~ ~ ~ {Rotation:[60f],NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["4_phir_pos"],DisabledSlots:4144959}
summon armor_stand ~ ~ ~ {Rotation:[90f],NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["4_phir_pos"],DisabledSlots:4144959}
summon armor_stand ~ ~ ~ {Rotation:[120f],NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["4_phir_pos"],DisabledSlots:4144959}
summon armor_stand ~ ~ ~ {Rotation:[150f],NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["4_phir_pos"],DisabledSlots:4144959}
summon armor_stand ~ ~ ~ {Rotation:[180f],NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["4_phir_pos"],DisabledSlots:4144959}
summon armor_stand ~ ~ ~ {Rotation:[210f],NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["4_phir_pos"],DisabledSlots:4144959}
summon armor_stand ~ ~ ~ {Rotation:[240f],NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["4_phir_pos"],DisabledSlots:4144959}
summon armor_stand ~ ~ ~ {Rotation:[270f],NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["4_phir_pos"],DisabledSlots:4144959}
summon armor_stand ~ ~ ~ {Rotation:[300f],NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["4_phir_pos"],DisabledSlots:4144959}
summon armor_stand ~ ~ ~ {Rotation:[330f],NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["4_phir_pos"],DisabledSlots:4144959}

execute as @e[tag=4_phir_pos] at @s run tp @s ^ ^ ^6

#8 iteraciones
function luisb1202:carga_lanas/4_morado/totem_de_lore/phir/enemigos/ajustar_pos
function luisb1202:carga_lanas/4_morado/totem_de_lore/phir/enemigos/ajustar_pos
function luisb1202:carga_lanas/4_morado/totem_de_lore/phir/enemigos/ajustar_pos
function luisb1202:carga_lanas/4_morado/totem_de_lore/phir/enemigos/ajustar_pos
function luisb1202:carga_lanas/4_morado/totem_de_lore/phir/enemigos/ajustar_pos
function luisb1202:carga_lanas/4_morado/totem_de_lore/phir/enemigos/ajustar_pos
function luisb1202:carga_lanas/4_morado/totem_de_lore/phir/enemigos/ajustar_pos
function luisb1202:carga_lanas/4_morado/totem_de_lore/phir/enemigos/ajustar_pos

#eliminar invalidos
execute as @e[tag=4_phir_pos] at @s unless block ~ ~ ~ #luisb1202:noground run kill @s 
execute as @e[tag=4_phir_pos] at @s if block ~ ~-1 ~ #luisb1202:noground run kill @s
execute as @e[tag=4_phir_pos] at @s if block ~ ~-1 ~ lava run kill @s
execute as @e[tag=4_phir_pos] at @s if block ~ ~-1 ~ lava run kill @s
execute as @p[tag=4_phir] at @s run kill @e[tag=4_phir_pos,distance=..4]
tag @e[tag=4_phir_pos,limit=1,sort=random] add 4_phir_target
kill @e[tag=4_phir_pos,tag=!4_phir_target]

execute as @e[tag=4_phir_pos] at @s run tp @s ~ ~4 ~
execute at @e[tag=4_phir_pos] run playsound entity.evoker.cast_spell master @a ~ ~ ~ 0.7 1.2
execute at @e[tag=4_phir_pos] run function luisb1202:carga_lanas/4_morado/totem_de_lore/phir/enemigos/run



