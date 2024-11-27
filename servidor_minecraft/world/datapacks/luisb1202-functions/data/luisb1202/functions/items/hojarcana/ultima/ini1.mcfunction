tag @e[tag=hojarcana_hit2] remove hojarcana_hit2

function luisb1202:items/hojarcana/ultima/retepear
execute at @e[tag=hojarcana_ultima_core] run summon armor_stand ~ ~ ~ {NoGravity:1b,Silent:1b,Invulnerable:1b,Small:0b,Marker:1b,Invisible:1b,Tags:["hojarcana_ultima_as_ini","hojarcana_ultima_as","hojarcana_ultima_add"]}
data modify entity @e[tag=hojarcana_ultima_as_ini,limit=1] Rotation[1] set value 70f
scoreboard players set @e[tag=hojarcana_ultima_as_ini] danom 30
data modify entity @e[tag=hojarcana_ultima_as_ini,limit=1] Rotation[0] set from entity @e[tag=hojarcana_ultima_core,limit=1] Rotation[0]

execute at @e[tag=hojarcana_ultima_as_ini,limit=1] run function luisb1202:items/hojarcana/ultima/ini_flash
tag @e[tag=hojarcana_ultima_as_ini] remove hojarcana_ultima_as_ini
schedule function luisb1202:items/hojarcana/ultima/particles 1t

execute at @e[tag=hojarcana_ultima_core] run playsound entity.player.attack.nodamage master @a ~ ~ ~ 1 0
execute at @e[tag=hojarcana_ultima_core] run playsound minecraft:item.trident.throw master @a ~ ~ ~ 1 0.6

function luisb1202:items/hojarcana/ultima/hit

