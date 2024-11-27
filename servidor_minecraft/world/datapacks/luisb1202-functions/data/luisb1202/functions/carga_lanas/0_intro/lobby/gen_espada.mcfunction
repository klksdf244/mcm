kill @e[tag=lobby_espada_as]
summon armor_stand ~ ~ ~ {ShowArms:1b,NoBasePlate:true,NoGravity:1b,Silent:1b,Invulnerable:1b,Marker:1b,Tags:["b4_as"]}

#espada
execute at @e[tag=b4_as] positioned ^0.85 ^-0.3 ^0.1 run summon armor_stand ~ ~ ~ {Rotation:[90f,180f],NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["b4_espada_pos"],DisabledSlots:4144959}
function luisb1202:bossfight/b4/thar_kroo/levantar_espada/corregir_rotacion
execute as @e[tag=b4_espada_pos] run function luisb1202:bossfight/b4/espada/gen
function luisb1202:bossfight/b4/espada/test_equipar
execute if entity @e[tag=b4_as,limit=1] run schedule function luisb1202:bossfight/b3/dialogos/end/iddle_run 1t

tag @e[tag=b4_espada_as] add lobby_espada_as
tag @e[tag=b4_espada_as] remove b4_espada_as

kill @e[tag=b4_as]

