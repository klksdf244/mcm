kill @e[tag=9_torbellino_as]
tag @s add 9_target
summon armor_stand ~ ~2.5 ~ {NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["9_torbellino_as","9_torbellino_vfx"],DisabledSlots:4144959,CustomName:'{"translate":"luisb1202.functions.carga_lanas.9_gris_claro.ceniza_estigia.gas_estigio.torbellino_estigio.gen.1","color":"#75FFCD"}',CustomNameVisible:1b}
summon armor_stand ~ ~2.5 ~ {NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["9_torbellino_as","9_torbellino_mecanica"],DisabledSlots:4144959}
execute as @e[tag=9_torbellino_mecanica] at @s rotated as @e[type=armor_stand,tag=9_target] run tp @s ~ ~ ~ ~180 ~
execute as @e[tag=9_torbellino_mecanica] at @s run tp @s ~ ~ ~ ~ 0
schedule function luisb1202:carga_lanas/9_gris_claro/ceniza_estigia/gas_estigio/torbellino_estigio/run 1t

summon area_effect_cloud 8 5 7 {NoGravity:1b,Duration:1050,Age:0,Tags:["9_torbellino_cd"]}
