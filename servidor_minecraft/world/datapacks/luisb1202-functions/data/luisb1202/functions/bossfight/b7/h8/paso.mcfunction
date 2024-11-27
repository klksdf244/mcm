execute as @e[tag=b7_h8_proyectil,scores={16_id=0,danom3=..10},limit=1,tag=!b7_h8_end] at @s run function luisb1202:bossfight/b7/h8/mov/1
execute as @e[tag=b7_h8_proyectil,scores={16_id=0,danom3=11..15},limit=1,tag=!b7_h8_end] at @s run function luisb1202:bossfight/b7/h8/mov/2
execute as @e[tag=b7_h8_proyectil,scores={16_id=0,danom3=16..20},limit=1,tag=!b7_h8_end] at @s run function luisb1202:bossfight/b7/h8/mov/3
execute as @e[tag=b7_h8_proyectil,scores={16_id=0,danom3=21..25},limit=1,tag=!b7_h8_end] at @s run function luisb1202:bossfight/b7/h8/mov/4
execute as @e[tag=b7_h8_proyectil,scores={16_id=0,danom3=26..},limit=1,tag=!b7_h8_end] at @s run function luisb1202:bossfight/b7/h8/mov/5
execute as @e[tag=b7_h8_proyectil,scores={16_id=0},limit=1,tag=b7_h8_end] at @s run function luisb1202:bossfight/b7/h8/mov/6

execute as @e[tag=b7_h8_proyectil,scores={16_id=0},limit=1] at @s run function luisb1202:bossfight/b7/h8/gen_flame

execute as @e[tag=b7_h8_marker,scores={16_id=0},limit=1] at @s if entity @e[tag=!b7_h10_ataque,tag=b7_h8_proyectil,scores={16_id=0},limit=1,distance=..8,tag=!b7_h8_end] run function luisb1202:bossfight/b7/h8/end2
execute as @e[tag=b7_h8_marker,scores={16_id=0},limit=1] at @s if entity @e[tag=b7_h10_ataque,scores={16_id=0},limit=1,distance=..0.5,tag=!b7_h8_end] run function luisb1202:bossfight/b7/h10/destruir/explosion
