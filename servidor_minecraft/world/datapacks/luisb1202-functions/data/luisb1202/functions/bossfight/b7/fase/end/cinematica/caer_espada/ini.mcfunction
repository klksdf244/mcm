


function luisb1202:bossfight/b7/fase/end/cinematica/caer_espada/ini_setup

execute as @e[tag=b4_as,limit=1] at @s run tp @s ~ ~ ~ ~ 0
summon armor_stand ~ ~ ~ {NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["b4_dir_as"]}
tp @e[tag=b4_dir_as] @e[tag=b4_as,limit=1]


scoreboard players set b7_end_t danom -80
schedule function luisb1202:bossfight/b7/fase/end/cinematica/caer_espada/run 1t
schedule function luisb1202:bossfight/b4/espada/ini_play_espada 1t
