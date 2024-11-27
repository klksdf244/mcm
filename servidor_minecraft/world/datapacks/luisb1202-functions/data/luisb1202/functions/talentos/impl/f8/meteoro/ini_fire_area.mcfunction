summon armor_stand ~ ~ ~ {NoGravity:1b,Silent:1b,Invulnerable:1b,Fire:999999,Small:1b,Marker:1b,Invisible:1b,Tags:["meteoro_area_fuego","meteoro_area_fuego_ini"]}
execute at @e[tag=meteoro_area_fuego_ini] run function luisb1202:talentos/impl/f8/meteoro/particle_fire_area
tag @e[tag=meteoro_area_fuego_ini] remove meteoro_area_fuego_ini
schedule function luisb1202:talentos/impl/f8/meteoro/run_fire_area 10t
