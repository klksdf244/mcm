execute as @a[tag=b5_h4_veneno_morado] at @s if entity @a[tag=b5_h4_veneno_verde,distance=..6] run function luisb1202:bossfight/b5/h4/fase_ilusion/reaccion
execute as @a[tag=b5_h4_veneno_verde] at @s if entity @a[tag=b5_h4_veneno_morado,distance=..6] run function luisb1202:bossfight/b5/h4/fase_ilusion/reaccion
summon area_effect_cloud 8 5 7 {NoGravity:1b,Duration:20,Age:0,Tags:["b5_h4_veneno_cd"]}

