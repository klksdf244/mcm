execute at @e[tag=9_mimic_kill_core,scores={danom=1..10}] positioned ^ ^-0.45 ^0.001 run tp @e[tag=9_mimic_mandibula3,tag=9_mimic_kill,limit=1,sort=nearest] ~ ~ ~
execute at @e[tag=9_mimic_kill_core,scores={danom=1..10}] positioned ^ ^-0.7 ^0.15 run tp @e[tag=9_mimic_ojo,tag=9_mimic_kill,limit=1,sort=nearest] ~ ~ ~
execute at @e[tag=9_mimic_kill_core,scores={danom=1..10}] positioned ^-0.26 ^-1 ^0.35 run tp @e[tag=9_mimic_dientes2,tag=9_mimic_kill,limit=1,sort=nearest] ~ ~ ~

execute as @e[tag=9_mimic_kill_core,scores={danom=1..5}] at @s run tp @e[tag=9_mimic_kill_core,tag=9_mimic_kill,limit=1,sort=nearest] ~ ~0.2 ~ ~50 ~
execute as @e[tag=9_mimic_kill_core,scores={danom=6..10}] at @s run tp @e[tag=9_mimic_kill_core,tag=9_mimic_kill,limit=1,sort=nearest] ~ ~-0.21 ~ ~22 ~

execute at @e[tag=9_mimic_kill_core,scores={danom=1..10}] positioned ^ ^0.45 ^-0.001 run tp @e[tag=9_mimic_mandibula3,tag=9_mimic_kill,limit=1,sort=nearest] ~ ~ ~ ~36 ~
execute at @e[tag=9_mimic_kill_core,scores={danom=1..10}] positioned ^ ^0.7 ^-0.15 run tp @e[tag=9_mimic_ojo,tag=9_mimic_kill,limit=1,sort=nearest] ~ ~ ~ ~36 ~
execute at @e[tag=9_mimic_kill_core,scores={danom=1..10}] positioned ^0.26 ^1 ^-0.35 run tp @e[tag=9_mimic_dientes2,tag=9_mimic_kill,limit=1,sort=nearest] ~ ~ ~ ~36 ~
