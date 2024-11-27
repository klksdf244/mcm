

tag @e[tag=boss] add b4_run_animacion
kill @e[tag=b4_dir_as]
scoreboard players set b4_combo1_t boss 0
scoreboard players set b4_h1_t boss 3

function luisb1202:bossfight/b4/thar_kroo/levantar_espada/ini_setup

summon armor_stand ~ ~ ~ {NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["b4_dir_as"]}
tp @e[tag=b4_dir_as] @e[tag=b4_as,limit=1]
execute as @e[tag=b4_as,limit=1] at @s run tp @s ~ ~ ~ ~ 0


schedule function luisb1202:bossfight/b4/thar_kroo/levantar_espada/run 1t
schedule function luisb1202:bossfight/b4/espada/ini_play_espada 1t

