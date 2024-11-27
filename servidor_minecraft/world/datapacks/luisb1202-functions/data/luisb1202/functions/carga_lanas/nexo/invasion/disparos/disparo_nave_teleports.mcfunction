execute positioned 1069 141 79 run summon armor_stand ~ ~ ~ {NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["invasion_disparo_pos"],DisabledSlots:4144959}
execute positioned 1067 141 79 run summon armor_stand ~ ~ ~ {NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["invasion_disparo_pos"],DisabledSlots:4144959} 
execute positioned 1065 141 79 run summon armor_stand ~ ~ ~ {NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["invasion_disparo_pos"],DisabledSlots:4144959}
execute positioned 1063 141 79 run summon armor_stand ~ ~ ~ {NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["invasion_disparo_pos"],DisabledSlots:4144959}
execute positioned 1061 141 79 run summon armor_stand ~ ~ ~ {NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["invasion_disparo_pos"],DisabledSlots:4144959}
execute positioned 1059 141 79 run summon armor_stand ~ ~ ~ {NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["invasion_disparo_pos"],DisabledSlots:4144959}
execute positioned 1057 141 79 run summon armor_stand ~ ~ ~ {NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["invasion_disparo_pos"],DisabledSlots:4144959}
execute positioned 1055 141 79 run summon armor_stand ~ ~ ~ {NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["invasion_disparo_pos"],DisabledSlots:4144959}
execute positioned 1053 141 79 run summon armor_stand ~ ~ ~ {NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["invasion_disparo_pos"],DisabledSlots:4144959}
execute positioned 1051 141 79 run summon armor_stand ~ ~ ~ {NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["invasion_disparo_pos"],DisabledSlots:4144959}
execute positioned 1049 141 79 run summon armor_stand ~ ~ ~ {NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["invasion_disparo_pos"],DisabledSlots:4144959}
execute positioned 1047 141 79 run summon armor_stand ~ ~ ~ {NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["invasion_disparo_pos"],DisabledSlots:4144959}
execute positioned 1045 141 79 run summon armor_stand ~ ~ ~ {NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["invasion_disparo_pos"],DisabledSlots:4144959}

execute as @e[tag=invasion_disparo_pos,type=armor_stand,limit=1,sort=random] at @s run function luisb1202:carga_lanas/nexo/invasion/disparos/gen_teleports
execute if predicate luisb1202:random2 as @e[tag=invasion_disparo_pos,type=armor_stand,limit=1,sort=random] at @s run function luisb1202:carga_lanas/nexo/invasion/disparos/gen_teleports
execute if predicate luisb1202:random2 as @e[tag=invasion_disparo_pos,type=armor_stand,limit=1,sort=random] at @s run function luisb1202:carga_lanas/nexo/invasion/disparos/gen_teleports

kill @e[tag=invasion_disparo_pos,type=armor_stand]