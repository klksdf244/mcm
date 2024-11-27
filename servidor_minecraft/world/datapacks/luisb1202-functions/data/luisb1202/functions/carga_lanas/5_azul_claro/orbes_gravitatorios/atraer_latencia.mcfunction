tag @s add target_orb

execute as @a[distance=..25,predicate=!luisb1202:shiftear] if score @s latencia_tps matches 2 at @s facing entity @e[tag=target_orb,limit=1] eyes if block ^ ^ ^0.5 air rotated ~ 0 run tp @s ^ ^ ^0.024
execute as @a[distance=..18,predicate=!luisb1202:shiftear] if score @s latencia_tps matches 2 at @s facing entity @e[tag=target_orb,limit=1] eyes if block ^ ^ ^0.5 air rotated ~ 0 run tp @s ^ ^ ^0.032
execute as @a[distance=..10,predicate=!luisb1202:shiftear] if score @s latencia_tps matches 2 at @s facing entity @e[tag=target_orb,limit=1] eyes if block ^ ^ ^0.5 air rotated ~ 0 run tp @s ^ ^ ^0.032

execute as @a[distance=..25,predicate=!luisb1202:shiftear] if score @s latencia_tps matches 2 at @s facing entity @e[tag=target_orb,limit=1] eyes if block ^ ^ ^0.5 air rotated ~ 0 run tp @s ^ ^ ^0.024
execute as @a[distance=..18,predicate=!luisb1202:shiftear] if score @s latencia_tps matches 2 at @s facing entity @e[tag=target_orb,limit=1] eyes if block ^ ^ ^0.5 air rotated ~ 0 run tp @s ^ ^ ^0.032
execute as @a[distance=..10,predicate=!luisb1202:shiftear] if score @s latencia_tps matches 2 at @s facing entity @e[tag=target_orb,limit=1] eyes if block ^ ^ ^0.5 air rotated ~ 0 run tp @s ^ ^ ^0.032

execute as @a[distance=..25,predicate=!luisb1202:shiftear] if score @s latencia_tps matches 2 at @s facing entity @e[tag=target_orb,limit=1] eyes if block ^ ^ ^0.5 air rotated ~ 0 run tp @s ^ ^ ^0.024
execute as @a[distance=..18,predicate=!luisb1202:shiftear] if score @s latencia_tps matches 2 at @s facing entity @e[tag=target_orb,limit=1] eyes if block ^ ^ ^0.5 air rotated ~ 0 run tp @s ^ ^ ^0.032
execute as @a[distance=..10,predicate=!luisb1202:shiftear] if score @s latencia_tps matches 2 at @s facing entity @e[tag=target_orb,limit=1] eyes if block ^ ^ ^0.5 air rotated ~ 0 run tp @s ^ ^ ^0.032

execute as @a[distance=..25,predicate=!luisb1202:shiftear] if score @s latencia_tps matches 2 at @s facing entity @e[tag=target_orb,limit=1] eyes if block ^ ^ ^0.5 air rotated ~ 0 run tp @s ^ ^ ^0.024
execute as @a[distance=..18,predicate=!luisb1202:shiftear] if score @s latencia_tps matches 2 at @s facing entity @e[tag=target_orb,limit=1] eyes if block ^ ^ ^0.5 air rotated ~ 0 run tp @s ^ ^ ^0.032
execute as @a[distance=..10,predicate=!luisb1202:shiftear] if score @s latencia_tps matches 2 at @s facing entity @e[tag=target_orb,limit=1] eyes if block ^ ^ ^0.5 air rotated ~ 0 run tp @s ^ ^ ^0.032


tag @s remove target_orb

summon area_effect_cloud 8 5 7 {NoGravity:1b,Duration:4,Age:0,Tags:["5_atraer_latencia_cd"]}
