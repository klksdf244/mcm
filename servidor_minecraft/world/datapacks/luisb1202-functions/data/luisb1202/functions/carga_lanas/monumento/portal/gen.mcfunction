kill @e[tag=monumento_portal]
summon armor_stand ~ ~ ~ {NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["monumento_portal"],DisabledSlots:4144959}



execute unless score monumento_portal_state danom matches 1.. run schedule function luisb1202:carga_lanas/monumento/portal/msg_koros 4s
execute unless score monumento_portal_state danom matches 1.. run scoreboard players set monumento_portal_state danom 1

