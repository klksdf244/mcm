
execute unless entity @e[tag=intro_step_cd2,distance=..1.25] unless block ~ ~-1 ~ air positioned ~ 110 ~ run function luisb1202:carga_lanas/0_intro/steps/particulas
summon area_effect_cloud ~ ~ ~ {NoGravity:1b,Duration:20,Age:0,Tags:["intro_step_cd","intro_step"]}
summon area_effect_cloud ~ ~ ~ {NoGravity:1b,Duration:25,Age:0,Tags:["intro_step_cd2","intro_step"]}

execute as @e[tag=intro_step] at @s unless entity @p[distance=..1.25] unless entity @e[tag=boss,distance=..1.25] run kill @s
