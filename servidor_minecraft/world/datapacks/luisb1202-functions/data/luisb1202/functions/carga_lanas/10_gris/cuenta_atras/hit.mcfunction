playsound block.respawn_anchor.deplete master @s ~ ~ ~ 1 2
particle explosion ~ ~1 ~ 0 0 0 0 0 force
particle squid_ink ~ ~1 ~ 0 0 0 0.4 40 force
effect give @s instant_damage
kill @e[tag=10_cuenta_atras_hit_cd,type=area_effect_cloud]
summon area_effect_cloud 8 5 7 {NoGravity:1b,Duration:20,Age:0,Tags:["10_cuenta_atras_hit_cd"]}
