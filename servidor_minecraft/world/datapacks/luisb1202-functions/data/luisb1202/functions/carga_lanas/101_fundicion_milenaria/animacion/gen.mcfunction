summon slime 1169 116 -561 {DeathLootTable:"none",NoAI:1,Fire:999999,NoGravity:1b,Silent:1b,Invulnerable:1b,Size:0,Tags:["101_particula_fuego","101_particula_fuego_ini"],ActiveEffects:[{Id:14b,Amplifier:1b,Duration:999999,ShowParticles:0b}]}
function luisb1202:bossfight/b4/h7/360_random
execute store result entity @e[tag=101_particula_fuego_ini,limit=1] Rotation[0] float 1 run scoreboard players add b4_h7_random boss 0
execute as @e[tag=101_particula_fuego_ini] at @s run tp @s ^ ^ ^7

tag @e[tag=101_particula_fuego_ini] remove 101_particula_fuego_ini
function luisb1202:carga_lanas/101_fundicion_milenaria/animacion/run