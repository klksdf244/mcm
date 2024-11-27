

function luisb1202:bossfight/b4/thar_kroo/run_hitbox
data modify entity @e[tag=b4_as,limit=1] Pose merge value {LeftArm:[257f,28f,0f],RightArm:[257f,332f,0f],Head:[8f,0f,0f]}
function luisb1202:bossfight/b4/thar_kroo/stop_animacion

execute at @e[tag=b4_as] positioned ^ ^-0.1 ^0.6 run summon armor_stand ~ ~ ~ {Rotation:[0f,180f],NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["b4_espada_pos"],DisabledSlots:4144959}
function luisb1202:bossfight/b4/thar_kroo/impacto_suelo/corregir_rotacion
execute as @e[tag=b4_espada_pos] run function luisb1202:bossfight/b4/espada/gen
function luisb1202:bossfight/b4/espada/test_equipar

function luisb1202:bossfight/b4/espada/setup_rotacion

tag @e[tag=b4_as] add b4_a_h3_levitar
function luisb1202:bossfight/b4/thar_kroo/impacto_suelo_levitar/run