tag @e[tag=boss] add b4_run_animacion
kill @e[tag=b4_dir_as]
scoreboard players set b4_combo1_t boss 0
#execute as @e[tag=b4_as,limit=1] at @s run tp @s ~ ~ ~ 0 0
function luisb1202:bossfight/b4/thar_kroo/combo4/ini_setup

summon armor_stand ~ ~ ~ {NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["b4_dir_as"]}
execute at @e[tag=b4_as,limit=1] run summon armor_stand ~ ~0.4 ~ {NoBasePlate:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,Small:0b,Marker:1b,Invisible:0b,Tags:["b4_aux_as"],ShowArms:1b,Pose:{RightLeg:[180f,0f,0f],LeftLeg:[180f,0f,0f],Body:[0f,0f,0f],LeftArm:[0f,50f,165f],RightArm:[0f,30f,-165f],Head:[180f,0f,0f]}}
tp @e[tag=b4_dir_as] @e[tag=b4_as,limit=1]
data modify entity @e[tag=b4_as,limit=1] Pose merge value {LeftArm:[0f,0f,170f],RightArm:[0f,0f,-170f],Head:[0f,-15f,0f],RightLeg:[0f,0f,0f],LeftLeg:[0f,0f,0f],Body:[0f,-15f,0f]}
execute as @e[tag=b4_as,limit=1] at @s run tp @s ~ ~ ~ ~40 0

tp @e[tag=b4_aux_as] @e[tag=b4_as,limit=1]
execute as @e[tag=b4_aux_as,limit=1] at @s run tp @s ~ ~0.4 ~ ~ 0


schedule function luisb1202:bossfight/b4/thar_kroo/combo4/run 1t
schedule function luisb1202:bossfight/b4/espada/ini_play_espada 1t
