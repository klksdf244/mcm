scoreboard players set h1 boss 0
scoreboard players set h2 boss 0
scoreboard players set h3 boss 0
scoreboard players set h4 boss 0
scoreboard players set h5 boss 0
scoreboard players set h6 boss 0
scoreboard players set h7 boss 0

schedule clear luisb1202:bossfight/b4/fase/7/koros_laser/koros/run
execute at @e[tag=b4_as] run function luisb1202:bossfight/b4/h1/particulas_intp
function luisb1202:bossfight/b4/reset

function luisb1202:bossfight/boss_gamerules
forceload add -6447 1349 -6323 1480
scoreboard players set negra_e_boss danom 3
spawnpoint @a -6390 65 1413
function luisb1202:bossfight/b4/cerrar_puente
effect give @a resistance 6 101 true

scoreboard players set boss_vida boss 2
scoreboard players set fase boss 7
function luisb1202:bossfight/vida/refresh
execute positioned -6383 51 1413 positioned ~ ~-5.8 ~ run function luisb1202:talentos/altar/copia_koros/iniciar/ini

#gen copia boss
execute positioned -6365 51 1413 run function luisb1202:bossfight/b4/thar_kroo/gen
summon zombie -6365 51 1413 {Invulnerable:1b,NoAI:1,Silent:1b,ActiveEffects:[{Id:14,Duration:9999999,ShowParticles:false},{Id:11b,Duration:9999999,ShowParticles:false,Amplifier:2b}],Rotation:[90F,0F],PersistenceRequired:true,Tags:["boss","final_boss","hostile"],CustomName:'{"translate":"empty"}',CustomNameVisible:1b,ArmorDropChances:[0.0f,0.0f,0.0f,0.0f],HandDropChances:[0.0f,0.0f],DeathLootTable:"empty",Health:1000f,Attributes:[{Name:"generic.attack_damage",Base:0},{Name:"generic.max_health",Base:800},{Name:"generic.movement_speed",Base:0.29}]}
function luisb1202:bossfight/b4/setvida

scoreboard players set boss_vida boss 2
function luisb1202:bossfight/vida/refresh


execute as @e[tag=b4_as] at @s run tp @s ~ ~ ~ 90 ~
data modify entity @e[tag=b4_as,limit=1] Pose merge value {Body:[0f,6f,0f],Head:[0f,360f,0f],LeftLeg:[4f,0f,0f],RightLeg:[10f,0f,0f],LeftArm:[0f,0f,300f],RightArm:[0f,0f,20f]}

#frame
execute at @e[tag=b4_as] positioned ^0.85 ^-0.3 ^0.1 run summon armor_stand ~ ~ ~ {Rotation:[90f,-100f],NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["b4_espada_pos"],DisabledSlots:4144959}
function luisb1202:bossfight/b4/thar_kroo/levantar_espada/corregir_rotacion
execute as @e[tag=b4_espada_pos] run function luisb1202:bossfight/b4/espada/gen
function luisb1202:bossfight/b4/espada/test_equipar

schedule function luisb1202:bossfight/b4/fase/7/koros_laser/ini 2s