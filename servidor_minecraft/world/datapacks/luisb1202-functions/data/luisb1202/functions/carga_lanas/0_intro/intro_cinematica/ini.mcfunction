time set day
team join cinematicas @a

scoreboard players set no_reset_music danom 1

function luisb1202:carga_lanas/0_intro/lobby/wipe_lobby
function luisb1202:carga_lanas/0_intro/reset
gamemode adventure @a[gamemode=!creative]
kill @e[tag=b2_block]
clear @a
effect clear @a

effect give @a invisibility 999999 1 true
effect give @a weakness 999999 100 true
effect give @a levitation 999999 255 true
effect give @a blindness 4 2 true
effect give @a resistance 120 5 true

kill @e[tag=intro_camara]
tp @a -253 133 33 0 -90
summon zombie -253 131 33 {NoGravity:1b,Silent:1b,Invulnerable:1b,NoAI:1b,ActiveEffects:[{Id:14,Duration:999999,ShowParticles:false}],Tags:["intro_camara"],DeathLootTable:"empty"}
execute as @e[tag=intro_camara,limit=1] at @s run tp @s ~ ~ ~ ~-33 -90

scoreboard players set intro_frame danom -40
function luisb1202:carga_lanas/0_intro/intro_cinematica/run_index

execute as @a run function luisb1202:carga_lanas/monumento/title


gamerule keepInventory true


schedule function luisb1202:carga_lanas/0_intro/dialogos/ini1 3s

function luisb1202:carga_lanas/0_intro/fills

scoreboard players set no_reset_music danom 0