scoreboard players set b3_h5_t boss 0
execute positioned as @e[tag=boss] run summon armor_stand ~ 109 ~ {NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["b3_h5_as"]}
execute as @e[tag=b3_h5_as] at @s run tp @s ~ ~ ~ facing entity @e[tag=b3_campo_plasma_centro,limit=1]
execute as @e[tag=b3_h5_as] at @s run tp @s ~ ~ ~ ~ 0
function luisb1202:bossfight/b3/h5/run
scoreboard players set h5 boss 0
data modify entity @e[tag=boss,limit=1] Invulnerable set value 1

execute at @e[tag=boss] run playsound entity.illusioner.mirror_move master @a ~ ~ ~ 2 1

function luisb1202:bossfight/b3/dialogos/ini_tp