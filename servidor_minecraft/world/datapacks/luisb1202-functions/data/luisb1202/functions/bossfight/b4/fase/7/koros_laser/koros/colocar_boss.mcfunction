execute as @e[tag=b4_as] at @e[tag=b4_f7_laser_punta] positioned ~1 ~0.3 ~ run tp @s ~ ~ ~

data modify entity @e[tag=b4_as,limit=1] Pose set value {LeftLeg:[345f,0f,0f],RightLeg:[318f,0f,0f],LeftArm:[268f,341f,0f],RightArm:[268f,21f,0f]}
execute as @e[tag=b4_as,limit=1] at @s run tp @s ~ ~ ~ 90 ~

kill @e[tag=b4_espada_as]
#frame
execute at @e[tag=b4_as] positioned ^0.7 ^ ^0.6 run summon armor_stand ~ ~ ~ {Rotation:[90f,90f],NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["b4_espada_pos"],DisabledSlots:4144959}
function luisb1202:bossfight/b4/thar_kroo/combo1/corregir_rotacion
execute as @e[tag=b4_espada_pos] run function luisb1202:bossfight/b4/espada/gen

function luisb1202:bossfight/b4/espada/test_equipar

function luisb1202:bossfight/b4/thar_kroo/set_nameplate