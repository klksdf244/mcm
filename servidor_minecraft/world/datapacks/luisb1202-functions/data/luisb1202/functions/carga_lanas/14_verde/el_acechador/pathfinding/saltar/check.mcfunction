summon armor_stand ~ ~ ~ {NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["14_check_as"],DisabledSlots:4144959}

execute as @e[tag=14_check_as] at @s run function luisb1202:carga_lanas/14_verde/el_acechador/pathfinding/saltar/tp_arriba
execute at @e[tag=14_check_as] if block ~ ~ ~ #luisb1202:noground at @s facing entity @p[gamemode=!spectator] eyes rotated ~ 0 positioned ^ ^ ^1 run function luisb1202:carga_lanas/14_verde/el_acechador/pathfinding/saltar/ini


kill @e[tag=14_check_as]

