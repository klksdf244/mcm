kill @e[tag=escudo_cristalino]
tag @e[tag=escudo_cristalino_target] remove escudo_cristalino_target
tag @e[tag=escudo_cristalino_old_target] remove escudo_cristalino_old_target
tag @a remove escudo_cristalino_player
tag @s add escudo_cristalino_player

kill @e[tag=escudo_cristalino_target_ini]

summon armor_stand ^ ^ ^20 {NoGravity:1b,Silent:1b,Invulnerable:1b,Small:0b,Marker:1b,Invisible:1b,Tags:["escudo_cristalino_target","escudo_cristalino_target_ini"],DisabledSlots:4144959}

scoreboard players set escudo_cristalino_rebotes danom 0
scoreboard players set escudo_cristalino_kill danom 0
scoreboard players set escudo_cristalino_kill2 danom 0

function luisb1202:items/escudo_cristalino/lanzar/gen

schedule function luisb1202:items/escudo_cristalino/lanzar/run 1t

playsound entity.evoker.cast_spell master @a ~ ~ ~ 1 1.6
playsound item.trident.riptide_1 master @a ~ ~ ~ 1 1.3

function luisb1202:items/escudo_cristalino/item