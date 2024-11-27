
execute at @s facing entity @e[tag=boss,limit=1] eyes rotated ~ 0 run tp @s ^ ^ ^0.22
execute if score b2_h2_t boss2 matches ..140 at @s facing entity @e[tag=boss,limit=1] eyes rotated ~ 0 run tp @s ^ ^ ^0.22
execute if score b2_h2_t boss2 matches ..80 at @s facing entity @e[tag=boss,limit=1] eyes rotated ~ 0 run tp @s ^ ^ ^0.22

summon area_effect_cloud 8 5 7 {NoGravity:1b,Duration:2,Age:0,Tags:["b2_empujar2_cd"]}