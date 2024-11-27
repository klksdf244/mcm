summon armor_stand ~ ~ ~ {Motion:[2.5,0.0,0.0],NoGravity:0b,Silent:1b,Invulnerable:1b,Small:1b,Marker:0b,Invisible:1b,Tags:["invasion_nexo","invasion_disparo_as","invasion_disparo_ini"],DisabledSlots:4144959}
summon armor_stand ~ ~ ~ {Motion:[3.0,0.1,0.0],NoGravity:0b,Silent:1b,Invulnerable:1b,Small:1b,Marker:0b,Invisible:1b,Tags:["invasion_nexo","invasion_disparo_as","invasion_disparo_ini"],DisabledSlots:4144959}
summon armor_stand ~ ~ ~ {Motion:[3.5,0.2,0.0],NoGravity:0b,Silent:1b,Invulnerable:1b,Small:1b,Marker:0b,Invisible:1b,Tags:["invasion_nexo","invasion_disparo_as","invasion_disparo_ini"],DisabledSlots:4144959}
summon armor_stand ~ ~ ~ {Motion:[4.0,0.3,0.0],NoGravity:0b,Silent:1b,Invulnerable:1b,Small:1b,Marker:0b,Invisible:1b,Tags:["invasion_nexo","invasion_disparo_as","invasion_disparo_ini"],DisabledSlots:4144959}

kill @e[tag=invasion_disparo_ini,sort=random,limit=3]

particle explosion ~ ~ ~ 0 0 0 0 0 force
playsound entity.firework_rocket.launch master @a ~ ~ ~ 0.7 0.7

tag @e[tag=invasion_disparo_ini] remove invasion_disparo_ini
execute if entity @e[tag=invasion_disparo_as] run schedule function luisb1202:carga_lanas/nexo/invasion/disparos/run 1t

kill @s[tag=invasion_disparo_pos,type=armor_stand]