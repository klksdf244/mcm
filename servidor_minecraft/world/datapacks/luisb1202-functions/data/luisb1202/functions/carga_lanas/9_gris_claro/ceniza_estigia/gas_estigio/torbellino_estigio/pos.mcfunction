summon armor_stand ~ ~ ~ {Rotation:[30f],NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["9_torbellino_pos"],DisabledSlots:4144959}
summon armor_stand ~ ~ ~ {Rotation:[60f],NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["9_torbellino_pos"],DisabledSlots:4144959}
summon armor_stand ~ ~ ~ {Rotation:[90f],NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["9_torbellino_pos"],DisabledSlots:4144959}
summon armor_stand ~ ~ ~ {Rotation:[120f],NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["9_torbellino_pos"],DisabledSlots:4144959}
summon armor_stand ~ ~ ~ {Rotation:[150f],NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["9_torbellino_pos"],DisabledSlots:4144959}
summon armor_stand ~ ~ ~ {Rotation:[180f],NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["9_torbellino_pos"],DisabledSlots:4144959}
summon armor_stand ~ ~ ~ {Rotation:[210f],NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["9_torbellino_pos"],DisabledSlots:4144959}
summon armor_stand ~ ~ ~ {Rotation:[240f],NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["9_torbellino_pos"],DisabledSlots:4144959}
summon armor_stand ~ ~ ~ {Rotation:[270f],NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["9_torbellino_pos"],DisabledSlots:4144959}
summon armor_stand ~ ~ ~ {Rotation:[300f],NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["9_torbellino_pos"],DisabledSlots:4144959}
summon armor_stand ~ ~ ~ {Rotation:[330f],NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["9_torbellino_pos"],DisabledSlots:4144959}
summon armor_stand ~ ~ ~ {Rotation:[0f],NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["9_torbellino_pos"],DisabledSlots:4144959}

execute as @e[type=armor_stand,tag=9_torbellino_pos] at @s run tp @s ^ ^ ^23


#eliminar invalidos
execute as @e[type=armor_stand,tag=9_torbellino_pos] at @s unless block ~ ~ ~ #luisb1202:noground run kill @s 
execute as @a at @s run kill @e[tag=9_torbellino_pos,distance=..15]

execute as @e[type=armor_stand,tag=9_torbellino_pos,limit=1,sort=random] at @s run function luisb1202:carga_lanas/9_gris_claro/ceniza_estigia/gas_estigio/torbellino_estigio/gen

kill @e[type=armor_stand,tag=9_torbellino_pos]

