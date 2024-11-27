tag @e[tag=boss] add b4_run_animacion
scoreboard players set b4_combo1_t boss -2
scoreboard players set b4_h1_t boss 999

execute as @e[tag=b4_as,limit=1] at @s rotated as @e[tag=b4_dir_as,limit=1] run tp @s ~ ~ ~ ~ ~
function luisb1202:bossfight/b4/thar_kroo/combo6_2/ini_setup




data modify entity @e[tag=b4_as,limit=1] Pose merge value {Body:[0f,15f,353f],Head:[0f,63f,0f],LeftLeg:[0f,0f,322f],RightLeg:[0f,0f,351f],LeftArm:[23f,0f,331f],RightArm:[0f,0f,93f]}
execute as @e[tag=b4_as,limit=1] at @s run tp @s ~ ~ ~ ~-90 0


function luisb1202:bossfight/b4/thar_kroo/combo6_2/run
function luisb1202:bossfight/b4/espada/ini_play_espada 


kill @e[tag=b4_deadlock]
summon area_effect_cloud 8 5 7 {NoGravity:1b,Duration:999999,Age:0,Tags:["b4_deadlock","b4_h1_deadlock"]}
