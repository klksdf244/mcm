summon area_effect_cloud ~ ~ ~ {NoGravity:1b,Duration:60,Age:0,Tags:["3_pasado","3_pasado_ini"]}
tp @e[tag=3_pasado_ini] @s
scoreboard players operation @e[tag=3_pasado_ini,limit=1] 3_id = @s 3_id
tag @e[tag=3_pasado_ini,limit=1] remove 3_pasado_ini
