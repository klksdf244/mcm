kill @e[tag=intro_elegir_as]
execute as @a run function luisb1202:carga_lanas/0_intro/elige_tu_destino/select_reset
kill @e[tag=intro_limit_as]
function luisb1202:bossfight/b6/reset
function luisb1202:talentos/minikoros/dialogos/b6/end
function luisb1202:carga_lanas/0_intro/dialogos/reset

gamemode adventure @a[gamemode=!creative]
clear @a
kill @e[type=item]
effect give @a invisibility 999999 1 true
effect give @a weakness 999999 100 true
effect give @a levitation 999999 255 true
effect give @a blindness 1 2 true
effect give @a resistance 120 5 true
team join cinematicas @a

kill @e[tag=outro_camara]
tp @a -273 111.6 23.95 110 -20
summon zombie -273 111.6 23.95 {NoGravity:1b,Silent:1b,Invulnerable:1b,NoAI:1b,ActiveEffects:[{Id:14,Duration:999999,ShowParticles:false}],Tags:["outro_camara"],DeathLootTable:"empty"}
execute as @e[tag=outro_camara,limit=1] at @s run tp @s -273 113.6 23.95 110 -20

scoreboard players set outro_frame danom -120
function luisb1202:carga_lanas/0_intro/outro_cinematica/run_index


execute as @a at @s run playsound minecraft:custom.nebula_outro record @s ~ ~ ~ 999999 1

