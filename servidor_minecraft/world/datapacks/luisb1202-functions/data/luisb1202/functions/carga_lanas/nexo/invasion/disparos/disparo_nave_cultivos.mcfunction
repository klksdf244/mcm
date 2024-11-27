execute positioned 1039 135 -173 run summon armor_stand ~ ~ ~ {NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["invasion_disparo_pos"],DisabledSlots:4144959}
execute positioned 1039 135 -171 run summon armor_stand ~ ~ ~ {NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["invasion_disparo_pos"],DisabledSlots:4144959}
execute positioned 1039 135 -169 run summon armor_stand ~ ~ ~ {NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["invasion_disparo_pos"],DisabledSlots:4144959} 
execute positioned 1039 135 -167 run summon armor_stand ~ ~ ~ {NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["invasion_disparo_pos"],DisabledSlots:4144959}
execute positioned 1039 135 -165 run summon armor_stand ~ ~ ~ {NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["invasion_disparo_pos"],DisabledSlots:4144959}
execute positioned 1039 135 -163 run summon armor_stand ~ ~ ~ {NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["invasion_disparo_pos"],DisabledSlots:4144959}
execute positioned 1039 135 -161 run summon armor_stand ~ ~ ~ {NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["invasion_disparo_pos"],DisabledSlots:4144959}
execute positioned 1039 135 -159 run summon armor_stand ~ ~ ~ {NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["invasion_disparo_pos"],DisabledSlots:4144959}
execute positioned 1039 135 -157 run summon armor_stand ~ ~ ~ {NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["invasion_disparo_pos"],DisabledSlots:4144959}
execute positioned 1039 135 -155 run summon armor_stand ~ ~ ~ {NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["invasion_disparo_pos"],DisabledSlots:4144959}
execute positioned 1039 135 -153 run summon armor_stand ~ ~ ~ {NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["invasion_disparo_pos"],DisabledSlots:4144959}
execute positioned 1039 135 -151 run summon armor_stand ~ ~ ~ {NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["invasion_disparo_pos"],DisabledSlots:4144959}
execute positioned 1039 135 -149 run summon armor_stand ~ ~ ~ {NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["invasion_disparo_pos"],DisabledSlots:4144959}

execute as @e[tag=invasion_disparo_pos,type=armor_stand,limit=1,sort=random] at @s run function luisb1202:carga_lanas/nexo/invasion/disparos/gen_cultivos
execute if predicate luisb1202:random2 as @e[tag=invasion_disparo_pos,type=armor_stand,limit=1,sort=random] at @s run function luisb1202:carga_lanas/nexo/invasion/disparos/gen_cultivos
execute if predicate luisb1202:random2 as @e[tag=invasion_disparo_pos,type=armor_stand,limit=1,sort=random] at @s run function luisb1202:carga_lanas/nexo/invasion/disparos/gen_cultivos

kill @e[tag=invasion_disparo_pos,type=armor_stand]