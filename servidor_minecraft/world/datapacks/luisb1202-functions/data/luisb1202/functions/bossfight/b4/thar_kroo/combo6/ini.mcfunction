tag @e[tag=boss] add b4_run_animacion
kill @e[tag=b4_dir_as]
tag @e[tag=b4_h5_hit] remove b4_h5_hit

scoreboard players set b4_combo1_t boss -2
scoreboard players set b4_h1_t boss 999

execute as @e[tag=b4_as] unless score fase boss matches 7.. at @s run tp @s ~ ~ ~ facing entity @p[tag=b4_h5_focus,gamemode=!spectator]
execute as @e[tag=b4_as] unless score fase boss matches 7.. at @s run tp @s ~ ~ ~ ~ 0
execute as @e[tag=b4_as] if score fase boss matches 7.. at @s run tp @s -6365 51.2 1413 90 0


function luisb1202:bossfight/b4/thar_kroo/combo6/ini_setup

summon armor_stand ~ ~ ~ {NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["b4_dir_as"]}
tp @e[tag=b4_dir_as] @e[tag=b4_as,limit=1]
data modify entity @e[tag=b4_as,limit=1] Pose merge value {Head:[0f,60f,0f],Body:[0f,10f,0f],LeftLeg:[0f,0f,0f],RightLeg:[0f,0f,0f],LeftArm:[319f,0f,345f],RightArm:[320f,0f,298f]}
execute as @e[tag=b4_as,limit=1] at @s run tp @s ~ ~ ~ ~-60 0


schedule function luisb1202:bossfight/b4/thar_kroo/combo6/run 3t
schedule function luisb1202:bossfight/b4/espada/ini_play_espada 3t

kill @e[tag=b4_deadlock]
summon area_effect_cloud 8 5 7 {NoGravity:1b,Duration:999999,Age:0,Tags:["b4_deadlock","b4_h1_deadlock"]}
