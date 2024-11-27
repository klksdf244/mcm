execute at @e[tag=3_paladin_mayal_1,type=armor_stand,limit=1,scores={3_id2=0}] positioned ^ ^0.8 ^ run summon armor_stand ~ ~ ~ {NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["3_paladin_cadena"],DisabledSlots:4144959}

execute as @e[tag=3_paladin_12,type=armor_stand,limit=1,scores={3_id2=0}] at @s run tp @s ^-0.3 ^0.2 ^0.3

execute as @e[tag=3_paladin_cadena,type=armor_stand,limit=1] at @s run function luisb1202:carga_lanas/3_magenta/paladin/recu_cadena_2
execute as @e[tag=3_paladin_cadena,type=armor_stand,limit=1] at @e[tag=3_paladin_12,type=armor_stand,limit=1,scores={3_id2=0}] run function luisb1202:carga_lanas/3_magenta/paladin/recu_cadena_1
execute as @e[tag=3_paladin_12,type=armor_stand,limit=1,scores={3_id2=0}] at @s run tp @s ^0.3 ^-0.2 ^-0.3

execute as @e[tag=3_paladin_cadena,type=armor_stand,limit=1] at @s run particle end_rod ~ ~0.9 ~ 0 -999999 0 1 0 force

kill @e[tag=3_paladin_cadena,type=armor_stand]
