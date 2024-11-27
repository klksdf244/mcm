tag @e[tag=boss] add b4_run_animacion
kill @e[tag=b4_dir_as]
scoreboard players set b4_combo1_t boss 0
function luisb1202:bossfight/b4/thar_kroo/combo2/ini_setup

summon armor_stand ~ ~ ~ {NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["b4_dir_as"]}
tp @e[tag=b4_dir_as] @e[tag=b4_as,limit=1]

data modify entity @e[tag=b4_as,limit=1] Pose merge value {LeftArm:[-40f,5f,40f],RightArm:[-90f,-50f,90f],Head:[0f,20f,0f],RightLeg:[0f,15f,0f],LeftLeg:[0f,14f,0f],Body:[0f,-0f,0f]}
execute as @e[tag=b4_as,limit=1] at @s run tp @s ^ ^ ^ ~-95 0

schedule function luisb1202:bossfight/b4/thar_kroo/combo2/run 1t
schedule function luisb1202:bossfight/b4/espada/ini_play_espada 1t






