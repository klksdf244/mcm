scoreboard players set fase boss 3

scoreboard players set h4 boss 0
scoreboard players set h5 boss 0
scoreboard players set h6 boss 0


title @a title {"translate":"luisb1202.functions.bossfight.b1.ini_f1.1"}
title @a subtitle {"translate":"luisb1202.functions.bossfight.b3.fase.5.ini.1"}
execute as @a at @s run playsound block.note_block.pling master @s ~ ~ ~ 1 1.5

spawnpoint @a -969 159 -69
bossbar remove luisb1202:boss
execute positioned -969 159 -69 run function luisb1202:bossfight/b7/respawn_as

#hitbox
kill @e[tag=final_boss2]
tag @e[tag=boss] remove boss
summon zombie -916 160 -69 {Invulnerable:0b,NoAI:1,Silent:1b,ActiveEffects:[{Id:14,Duration:9999999,ShowParticles:false},{Id:11b,Duration:9999999,ShowParticles:false,Amplifier:2b}],Rotation:[90F,0F],PersistenceRequired:true,Tags:["boss","final_boss2","hostile"],CustomName:'{"translate":"empty"}',CustomNameVisible:1b,ArmorDropChances:[0.0f,0.0f,0.0f,0.0f],HandDropChances:[0.0f,0.0f],DeathLootTable:"empty",Health:1000f,Attributes:[{Name:"generic.attack_damage",Base:15},{Name:"generic.max_health",Base:700},{Name:"generic.movement_speed",Base:0.0}]}
function luisb1202:bossfight/b7/fase/3/setvida

#plataformas
execute positioned -948 158 -72 run function luisb1202:bossfight/b7/structs/plataforma/gen
execute positioned -938 158 -66 run function luisb1202:bossfight/b7/structs/plataforma/gen
schedule function luisb1202:bossfight/b7/structs/plataforma/ini 10t
function luisb1202:bossfight/b7/dialogos/ini1

function luisb1202:bossfight/b7/run 

