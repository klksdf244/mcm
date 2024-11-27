
summon armor_stand ~ ~ ~ {Rotation:[0f],NoGravity:1b,Silent:1b,Invulnerable:1b,Small:0b,Marker:1b,Invisible:1b,Tags:["14_montura_ini","14_montura_as","14_montura_pata","14_montura_pata_core"],DisabledSlots:4144959}
scoreboard players set @e[tag=14_montura_ini,tag=14_montura_pata_core] aux1 1
scoreboard players set @e[tag=14_montura_ini,tag=14_montura_pata_core] aux2 0
scoreboard players set @e[tag=14_montura_ini,tag=14_montura_pata_core] aux3 0

execute at @e[tag=14_montura_pata_core,tag=14_montura_ini] rotated 45 ~ positioned ^-0.6 ^ ^0.35 run function luisb1202:carga_lanas/14_verde/el_montura/patas/gen_pata1 
execute at @e[tag=14_montura_pata_core,tag=14_montura_ini] rotated 135 ~ positioned ^-0.6 ^ ^0.35 run function luisb1202:carga_lanas/14_verde/el_montura/patas/gen_pata2
execute at @e[tag=14_montura_pata_core,tag=14_montura_ini] rotated 225 ~ positioned ^-0.6 ^ ^0.35 run function luisb1202:carga_lanas/14_verde/el_montura/patas/gen_pata3
execute at @e[tag=14_montura_pata_core,tag=14_montura_ini] rotated 315 ~ positioned ^-0.6 ^ ^0.35 run function luisb1202:carga_lanas/14_verde/el_montura/patas/gen_pata4

