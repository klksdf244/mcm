function luisb1202:bossfight/b4/h1/reset
tp @e[tag=b4_as] -6361 58 1413 90 0
tp @e[tag=boss] -6361 58 1413 90 0

function luisb1202:bossfight/b4/thar_kroo/run_hitbox

data modify entity @e[tag=b4_as,limit=1] Pose merge value {Body:[0f,6f,0f],Head:[10f,360f,0f],LeftLeg:[4f,0f,0f],RightLeg:[10f,0f,0f],LeftArm:[0f,0f,300f],RightArm:[0f,0f,20f]}

function luisb1202:bossfight/b4/thar_kroo/stop_animacion


scoreboard players set @e[tag=b4_espada_as] b4_espada_id 0

#frame
execute at @e[tag=b4_as] positioned ^0.85 ^-0.3 ^0.1 run summon armor_stand ~ ~ ~ {Rotation:[90f,-100f],NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["b4_espada_pos"],DisabledSlots:4144959}
function luisb1202:bossfight/b4/thar_kroo/levantar_espada/corregir_rotacion
execute as @e[tag=b4_espada_pos] run function luisb1202:bossfight/b4/espada/gen

function luisb1202:bossfight/b4/espada/test_equipar


tag @e[tag=b4_as] add b4_a_stand_antorcha
execute if entity @e[tag=koros_copia_centro] run schedule function luisb1202:bossfight/b4/thar_kroo/levantar_espada/ini 6s
execute unless entity @e[tag=koros_copia_centro] run schedule function luisb1202:bossfight/b4/thar_kroo/levantar_espada/ini 1s
execute if entity @e[tag=koros_copia_centro] run schedule function luisb1202:bossfight/b4/h4/koros/escudo/ini 3s
execute if entity @e[tag=koros_copia_centro] run schedule function luisb1202:bossfight/b4/dialogos/ini1 2s
execute unless entity @e[tag=koros_copia_centro] run function luisb1202:bossfight/b4/h4/koros/ini