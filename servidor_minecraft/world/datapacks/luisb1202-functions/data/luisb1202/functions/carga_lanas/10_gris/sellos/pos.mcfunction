function luisb1202:carga_lanas/10_gris/sellos/cargar_chunks

function luisb1202:carga_lanas/10_gris/sellos/reset

#i
#execute unless score 10_aguja_pasada danom matches 1 unless score @e[tag=10_aguja_lucida_reloj_core,limit=1] danom matches 1 run summon armor_stand 790 24 1651.7 {NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["10_sello_as","10_sello_i"],DisabledSlots:4144959}

#iv
execute unless score @e[tag=10_aguja_lucida_reloj_core,limit=1] danom matches 4 run summon armor_stand 861.99 32 1812 {Rotation:[180f],NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["10_sello_as","10_sello_iv"],DisabledSlots:4144959}
execute unless score @e[tag=10_aguja_lucida_reloj_core,limit=1] danom matches 4 run summon armor_stand 864 25 1714 {Rotation:[180f],NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["10_sello_as","10_sello_iv"],DisabledSlots:4144959}

#ii
execute unless score @e[tag=10_aguja_lucida_reloj_core,limit=1] danom matches 2 run summon armor_stand 840 27.5 1753 {NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["10_sello_as","10_sello_ii"],DisabledSlots:4144959}

#vii
execute unless score @e[tag=10_aguja_lucida_reloj_core,limit=1] danom matches 7 run summon armor_stand 695 24 1725 {Rotation:[-90f],NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["10_sello_as","10_sello_vii"],DisabledSlots:4144959}

#xi
execute unless score @e[tag=10_aguja_lucida_reloj_core,limit=1] danom matches 11 run summon armor_stand 740 50 1709 {Rotation:[90f],NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["10_sello_as","10_sello_xi"],DisabledSlots:4144959}

#x
execute unless score @e[tag=10_aguja_lucida_reloj_core,limit=1] danom matches 10 run summon armor_stand 890.3 24 1745 {Rotation:[90f],NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["10_sello_as","10_sello_x"],DisabledSlots:4144959}


execute if entity @e[tag=10_sello_as] run schedule function luisb1202:carga_lanas/10_gris/sellos/run 1t

function luisb1202:carga_lanas/10_gris/sellos/descargar_chunks

