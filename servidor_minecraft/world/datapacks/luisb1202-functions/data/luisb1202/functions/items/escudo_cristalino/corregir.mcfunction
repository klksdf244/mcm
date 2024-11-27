
execute as @e[tag=escudo_cristalino,limit=6] at @s rotated ~ 0 run tp @s ^ ^0.01 ^ ~10 ~1
summon area_effect_cloud 8 5 7 {NoGravity:1b,Duration:5,Age:0,Tags:["escudo_cristalino_corregir_cd"]}
