execute as @e[tag=b4_as,limit=1] at @s run tp @s ~ ~ ~ 90 ~
data modify entity @e[tag=b4_as,limit=1] Pose merge value {Body:[0f,6f,0f],Head:[-10f,-70f,0f],LeftLeg:[-10f,0f,0f],RightLeg:[10f,0f,0f],LeftArm:[-20f,10f,-80f],RightArm:[0f,0f,20f]}

kill @e[tag=b4_espada_as]
#frame
execute at @e[tag=b4_as] positioned ^0.1 ^-0.15 ^1 run summon armor_stand ~ ~ ~ {Rotation:[0f,80f],NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["b4_espada_pos"],DisabledSlots:4144959}
function luisb1202:bossfight/b4/thar_kroo/combo1/corregir_rotacion
execute as @e[tag=b4_espada_pos] run function luisb1202:bossfight/b4/espada/gen
function luisb1202:bossfight/b4/espada/test_equipar

execute as @e[tag=b4_as,limit=1] at @s run tp @s ~ ~ ~ ~70 ~
