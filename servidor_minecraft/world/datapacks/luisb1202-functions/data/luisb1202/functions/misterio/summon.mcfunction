scoreboard players set misterio_anim_random danom 30
scoreboard players set misterio_anim_t1 danom 0
kill @e[tag=misterio_as]
execute positioned 1074.3 101.95 -62.545 run function luisb1202:misterio/gen_ojo
execute positioned 1074.8 101.95 -62.545 run function luisb1202:misterio/gen_ojo
summon sheep 1074 102 -62.65 {CustomName:'{"translate":"luisb1202.functions.misterio.summon.1","color": "#987764","bold": true}',Rotation:[0f],Invulnerable:1b,NoAI:1b,Silent:1b,Color:12b,Age:-999999999,Tags:["mr_erio_easter_egg"]}

schedule function luisb1202:misterio/iddle 1t