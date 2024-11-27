function luisb1202:carga_lanas/10_gris/pilar/cargar_chunks

# I
execute positioned 858 24 1658 unless entity @e[tag=10_pilar_core,distance=..5] run summon armor_stand ~ ~ ~ {Rotation:[90f],NoGravity:1b,Silent:1b,Invulnerable:1b,Small:0b,Marker:0b,Invisible:1b,Tags:["10_pilar_as","10_pilar_core","10_pilar_as_ini","10_pilar_i"],DisabledSlots:4144959}
execute at @e[tag=10_pilar_as_ini,tag=10_pilar_core,type=armor_stand,limit=1] run function luisb1202:carga_lanas/10_gris/pilar/gen2

execute positioned 773 127 1718 unless entity @e[tag=10_pilar_core,distance=..5] run summon armor_stand ~ ~ ~ {Rotation:[45f],NoGravity:1b,Silent:1b,Invulnerable:1b,Small:0b,Marker:0b,Invisible:1b,Tags:["10_pilar_as","10_pilar_core","10_pilar_as_ini","10_pilar_i"],DisabledSlots:4144959}
execute at @e[tag=10_pilar_as_ini,tag=10_pilar_core,type=armor_stand,limit=1] run function luisb1202:carga_lanas/10_gris/pilar/gen2


# III
execute positioned 790 23 1640 unless entity @e[tag=10_pilar_core,distance=..5] run summon armor_stand ~ ~ ~ {Rotation:[270f],NoGravity:1b,Silent:1b,Invulnerable:1b,Small:0b,Marker:0b,Invisible:1b,Tags:["10_pilar_as","10_pilar_core","10_pilar_as_ini","10_pilar_iii"],DisabledSlots:4144959}
execute at @e[tag=10_pilar_as_ini,tag=10_pilar_core,type=armor_stand,limit=1] run function luisb1202:carga_lanas/10_gris/pilar/gen2

execute positioned 755 127 1718 unless entity @e[tag=10_pilar_core,distance=..5] run summon armor_stand ~ ~ ~ {Rotation:[135f],NoGravity:1b,Silent:1b,Invulnerable:1b,Small:0b,Marker:0b,Invisible:1b,Tags:["10_pilar_as","10_pilar_core","10_pilar_as_ini","10_pilar_iii"],DisabledSlots:4144959}
execute at @e[tag=10_pilar_as_ini,tag=10_pilar_core,type=armor_stand,limit=1] run function luisb1202:carga_lanas/10_gris/pilar/gen2


# IV
execute positioned 840 39 1761 unless entity @e[tag=10_pilar_core,distance=..5] run summon armor_stand ~ ~ ~ {Rotation:[90f],NoGravity:1b,Silent:1b,Invulnerable:1b,Small:0b,Marker:0b,Invisible:1b,Tags:["10_pilar_as","10_pilar_core","10_pilar_as_ini","10_pilar_iv"],DisabledSlots:4144959}
execute at @e[tag=10_pilar_as_ini,tag=10_pilar_core,type=armor_stand,limit=1] run function luisb1202:carga_lanas/10_gris/pilar/gen2

# IX

execute positioned 901 23 1745 unless entity @e[tag=10_pilar_core,distance=..5] run summon armor_stand ~ ~ ~ {Rotation:[180f],NoGravity:1b,Silent:1b,Invulnerable:1b,Small:0b,Marker:0b,Invisible:1b,Tags:["10_pilar_as","10_pilar_core","10_pilar_as_ini","10_pilar_ix"],DisabledSlots:4144959}
execute at @e[tag=10_pilar_as_ini,tag=10_pilar_core,type=armor_stand,limit=1] run function luisb1202:carga_lanas/10_gris/pilar/gen2

# II
#execute positioned 840 26 1780 unless entity @e[tag=10_pilar_core,distance=..5] run summon armor_stand ~ ~ ~ {Rotation:[90f],NoGravity:1b,Silent:1b,Invulnerable:1b,Small:0b,Marker:0b,Invisible:1b,Tags:["10_pilar_as","10_pilar_core","10_pilar_as_ini","10_pilar_ii"],DisabledSlots:4144959}
#execute at @e[tag=10_pilar_as_ini,tag=10_pilar_core,type=armor_stand,limit=1] run function luisb1202:carga_lanas/10_gris/pilar/gen2

schedule function luisb1202:carga_lanas/10_gris/pilar/run_iddle 10t
function luisb1202:carga_lanas/10_gris/pilar/descargar_chunks