kill @e[tag=b4_atraer_as]
kill @e[tag=b4_atraer_recu]
kill @e[tag=b4_espada_as]

summon armor_stand -6383 55.5 1413 {NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["b4_atraer_as"]}
scoreboard players set b4_atraer_t boss -40
function luisb1202:bossfight/b4/thar_kroo/atraer/run

execute as @a at @s run playsound minecraft:block.chain.place master @s ~ ~ ~ 1 0.4
execute as @a at @s run playsound minecraft:block.chain.step master @s ~ ~ ~ 1 0.7
execute as @a at @s run playsound minecraft:item.trident.return master @s ~ ~ ~ 1 0.4
execute as @a at @s run particle minecraft:end_rod ~ ~1 ~ 0 0 0 0.2 10

function luisb1202:bossfight/desactivar_escapes

#pose

tp @e[tag=b4_as,limit=1] -6383 51 1413 90 0 
tp @e[tag=boss,limit=1] -6383 51 1413 90 0 

data modify entity @e[tag=boss,limit=1] Invulnerable set value 1
data modify entity @e[tag=boss,limit=1] NoAI set value 1

function luisb1202:bossfight/b4/thar_kroo/set_nameplate

data modify entity @e[tag=b4_as,limit=1] Pose merge value {Body:[0f,352f,0f],Head:[352f,0f,0f],LeftLeg:[16f,0f,0f],RightLeg:[334f,0f,0f],LeftArm:[0f,0f,348f],RightArm:[354f,0f,157f]}
function luisb1202:bossfight/b4/thar_kroo/stop_animacion

#espada
execute at @e[tag=b4_as] positioned ^-0.4 ^0.7 ^0.1 run summon armor_stand ~ ~ ~ {Rotation:[80f,-10f],NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["b4_espada_pos"],DisabledSlots:4144959}
function luisb1202:bossfight/b4/thar_kroo/combo1/corregir_rotacion
execute as @e[tag=b4_espada_pos] run function luisb1202:bossfight/b4/espada/gen
function luisb1202:bossfight/b4/espada/test_equipar

function luisb1202:bossfight/b4/h4/koros/end

function luisb1202:bossfight/b4/dialogos/reset
function luisb1202:bossfight/b4/dialogos/ini2


scoreboard players set fase boss -1
effect give @a resistance 12 101 true
bossbar remove luisb1202:b4_h8
execute as @e[tag=b4_h8_enem] run data modify entity @s NoAI set value 1