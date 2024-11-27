tag @e[tag=boss] add b4_run_animacion
kill @e[tag=b4_dir_as]

tag @e[tag=boss] add b7_deadlock

schedule clear luisb1202:bossfight/b7/thar/iddle/run

scoreboard players set b4_combo1_t boss 0
function luisb1202:bossfight/b7/h4/combo1/ini_setup

execute as @e[tag=b4_as,limit=1] at @s run tp @s ~ ~ ~ ~ 0
summon armor_stand ~ ~ ~ {NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["b4_dir_as"]}
tp @e[tag=b4_dir_as] @e[tag=b4_as,limit=1]

schedule function luisb1202:bossfight/b7/h4/combo1/run 1t
schedule function luisb1202:bossfight/b4/espada/ini_play_espada 1t
execute if predicate luisb1202:random2 run function luisb1202:bossfight/b4/h1/frases
