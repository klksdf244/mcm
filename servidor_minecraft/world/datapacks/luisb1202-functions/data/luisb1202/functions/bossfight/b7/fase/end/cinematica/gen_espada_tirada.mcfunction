schedule clear luisb1202:bossfight/b4/espada/run_play_espada

#frame

kill @e[tag=b4_espada_pos]
kill @e[tag=b4_espada_as]

execute at @e[tag=b4_as] positioned ^-3.21 ^-1.4 ^0.75 run summon armor_stand ~ ~ ~ {Rotation:[70f,254f],NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["b4_espada_pos"],DisabledSlots:4144959}
function luisb1202:bossfight/b4/thar_kroo/combo1/corregir_rotacion
execute as @e[tag=b4_espada_pos] at @s run function luisb1202:bossfight/b7/fase/end/cinematica/caer_espada/gen_girada

function luisb1202:bossfight/b4/espada/test_equipar

