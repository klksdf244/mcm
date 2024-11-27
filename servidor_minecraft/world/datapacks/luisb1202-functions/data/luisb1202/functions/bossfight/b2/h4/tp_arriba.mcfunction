
execute as @e[tag=b2_h4_core] at @s run tp @s ~ ~3 ~

execute as @e[tag=b2_h4_core] at @s run function luisb1202:bossfight/b2/h4/evaluar
function luisb1202:bossfight/b2/h4/valorar_candidato

execute as @e[tag=b2_h4_core] at @s if block ~ ~-1 ~ magma_block run tag @s add b2_h4_no_safespot
tag @e[tag=b2_h4_core,limit=1,sort=random,tag=!desaparecer,tag=!b2_h4_no_safespot,scores={danom=1..}] add b2_h4_kill

execute at @e[tag=b2_h4_kill] run summon armor_stand ~ ~ ~ {NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["b2_h4_safespot"]}

function luisb1202:bossfight/b2/h4/run_particles
schedule function luisb1202:bossfight/b2/h4/run_gen 4t

title @a title {"translate":"luisb1202.functions.bossfight.b1.h1.ini.1"}
title @a subtitle {"translate":"luisb1202.functions.bossfight.b2.h4.tp_arriba.1"}
execute as @a at @s run playsound minecraft:block.note_block.pling master @s ~ ~ ~ 1 1.5