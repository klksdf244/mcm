tag @e[tag=boss] add b4_run_animacion
kill @e[tag=b4_dir_as]
scoreboard players set b4_combo1_t boss 0
#execute as @e[tag=b4_as,limit=1] at @s run tp @s ~ ~ ~ 0 0
function luisb1202:bossfight/b4/thar_kroo/combo5/ini_setup

summon armor_stand ~ ~ ~ {NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["b4_dir_as"]}
tp @e[tag=b4_dir_as] @e[tag=b4_as,limit=1]
data modify entity @e[tag=b4_as,limit=1] Pose merge value {LeftArm:[303f,42f,342f],RightArm:[0f,0f,80f],Head:[0f,10f,0f],RightLeg:[12f,0f,0f],LeftLeg:[-12f,0f,0f],Body:[0f,0f,0f]}
execute as @e[tag=b4_as,limit=1] at @s run tp @s ~ ~ ~ ~0 0


schedule function luisb1202:bossfight/b4/thar_kroo/combo5/run 3t
schedule function luisb1202:bossfight/b4/espada/ini_play_espada 3t
