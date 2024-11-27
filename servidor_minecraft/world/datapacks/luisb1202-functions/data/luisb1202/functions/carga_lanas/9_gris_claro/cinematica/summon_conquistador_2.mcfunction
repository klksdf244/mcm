execute positioned 205.6 129 1303 run function luisb1202:bossfight/b4/thar_kroo/gen
function luisb1202:bossfight/b4/thar_kroo/set_nameplate
execute as @e[tag=b4_as] at @s run tp @s ~ ~ ~ 90 0
tag @e[tag=b4_as] add boss
kill @e[tag=b4_as_name]
execute at @e[tag=b4_as] run summon armor_stand ~ ~2 ~ {CustomName:'{"translate":"luisb1202.functions.bossfight.b3.dialogos.end.summon_conquistador.1","color":"#FF2F2F","bold":true,"italic":true}',CustomNameVisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["b4_as_name","b4_as_name2"],DisabledSlots:4144959}
data modify entity @e[tag=b4_as,limit=1] Pose merge value {RightArm:[-30f,0f,110f],Head:[-8f,0f,5f]}
function luisb1202:bossfight/b4/thar_kroo/stop_animacion

execute at @e[tag=b4_as,limit=1] run function luisb1202:bossfight/b4/espada/gen
function luisb1202:bossfight/b4/espada/test_equipar
scoreboard players set @e[tag=b4_espada_as] b4_espada_id 0

execute at @e[tag=b4_as] positioned ^-0.6 ^0.25 ^0.25 run tp @e[tag=b4_espada_core] ~ ~ ~
data modify entity @e[tag=b4_espada_core,limit=1] Rotation set value [50f,280f]
execute as @e[tag=b4_espada_core,limit=1] store result score @s danom run data get entity @e[tag=b4_as,limit=1] Rotation[0]
execute as @e[tag=b4_espada_core,limit=1] store result entity @s Rotation[0] float 1 run scoreboard players add @e[tag=b4_espada_core,limit=1] danom 50

function luisb1202:bossfight/b4/espada/setup_rotacion
scoreboard players set b4_idle boss 0
function luisb1202:bossfight/b4/thar_kroo/idle/run

