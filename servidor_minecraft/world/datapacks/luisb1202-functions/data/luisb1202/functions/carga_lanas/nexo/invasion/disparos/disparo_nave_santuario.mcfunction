execute positioned 1029 137 -45 run summon armor_stand ~ ~ ~ {NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["invasion_disparo_pos"],DisabledSlots:4144959}
execute positioned 1029 137 -46 run summon armor_stand ~ ~ ~ {NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["invasion_disparo_pos"],DisabledSlots:4144959} 
execute positioned 1029 137 -48 run summon armor_stand ~ ~ ~ {NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["invasion_disparo_pos"],DisabledSlots:4144959}
execute positioned 1029 137 -50 run summon armor_stand ~ ~ ~ {NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["invasion_disparo_pos"],DisabledSlots:4144959}
execute positioned 1029 137 -52 run summon armor_stand ~ ~ ~ {NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["invasion_disparo_pos"],DisabledSlots:4144959}
execute positioned 1029 137 -54 run summon armor_stand ~ ~ ~ {NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["invasion_disparo_pos"],DisabledSlots:4144959}
execute positioned 1029 137 -56 run summon armor_stand ~ ~ ~ {NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["invasion_disparo_pos"],DisabledSlots:4144959}
execute positioned 1029 137 -58 run summon armor_stand ~ ~ ~ {NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["invasion_disparo_pos"],DisabledSlots:4144959}
execute positioned 1029 137 -60 run summon armor_stand ~ ~ ~ {NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["invasion_disparo_pos"],DisabledSlots:4144959}
execute positioned 1029 137 -62 run summon armor_stand ~ ~ ~ {NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["invasion_disparo_pos"],DisabledSlots:4144959}
execute positioned 1029 137 -64 run summon armor_stand ~ ~ ~ {NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["invasion_disparo_pos"],DisabledSlots:4144959}
execute positioned 1029 137 -66 run summon armor_stand ~ ~ ~ {NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["invasion_disparo_pos"],DisabledSlots:4144959}
execute positioned 1029 137 -67 run summon armor_stand ~ ~ ~ {NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["invasion_disparo_pos"],DisabledSlots:4144959}

execute as @e[tag=invasion_disparo_pos,type=armor_stand,limit=1,sort=random] at @s run function luisb1202:carga_lanas/nexo/invasion/disparos/gen_santuario
execute if predicate luisb1202:random2 as @e[tag=invasion_disparo_pos,type=armor_stand,limit=1,sort=random] at @s run function luisb1202:carga_lanas/nexo/invasion/disparos/gen_santuario
execute if predicate luisb1202:random2 as @e[tag=invasion_disparo_pos,type=armor_stand,limit=1,sort=random] at @s run function luisb1202:carga_lanas/nexo/invasion/disparos/gen_santuario

kill @e[tag=invasion_disparo_pos,type=armor_stand]