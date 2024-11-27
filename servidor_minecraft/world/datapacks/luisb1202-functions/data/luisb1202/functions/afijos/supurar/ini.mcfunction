execute as @a positioned as @s run tag @e[tag=afijo_supurante,distance=..10,tag=!eothar_noai] add afijo_supurante_enable
execute as @e[tag=afijo_supurante_enable,limit=4,sort=random] positioned as @s run function luisb1202:afijos/supurar/gen
summon area_effect_cloud ~ ~ ~ {Duration:30,Age:0,Tags:["supurante_delay"]}
tag @e[tag=afijo_supurante_enable] remove afijo_supurante_enable