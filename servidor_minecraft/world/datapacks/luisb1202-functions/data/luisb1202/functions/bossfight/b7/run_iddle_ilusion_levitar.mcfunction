execute unless score b7_h10_signal danom matches 2.. unless score b7_h9_signal danom matches 2.. as @a run function luisb1202:bossfight/b7/iddle_ilusion
execute unless score b7_h10_signal danom matches 2.. unless score b7_h9_signal danom matches 2.. as @e[tag=b7_respawn_as,limit=1] run function luisb1202:bossfight/b7/iddle_ilusion
execute unless score b7_h10_signal danom matches 2.. unless score b7_h9_signal danom matches 2.. if entity @e[tag=b7_h8_flame] run function luisb1202:bossfight/b7/h8/iddle_ilusion
execute if score b7_h9_signal danom matches 2.. as @a run function luisb1202:bossfight/b7/run_speed_particulas


execute if entity @e[tag=boss,tag=b7_h7_run] run schedule function luisb1202:bossfight/b7/run_iddle_ilusion_levitar 1t
effect give @a[tag=!b7_plat] levitation 1 255 true

execute as @a[nbt={ActiveEffects:[{Id:25b}]}] if score @s latencia_tps matches 2.. at @s unless entity @s[x=-1001.0,distance=..0.5] run tp @s -1001.0 ~ ~ 
execute if score b7_anclar_y boss matches 1 as @a[nbt={ActiveEffects:[{Id:25b}]}] at @s unless entity @s[y=146.2,distance=..0.5] run tp @s ~ 146.2 ~ 
execute if score b7_anclar_y boss matches 2 as @a[nbt={ActiveEffects:[{Id:25b}]}] at @s unless entity @s[y=157.7,distance=..0.5] run tp @s ~ 157.7 ~ 

execute as @a[nbt={ActiveEffects:[{Id:25b}]}] unless score @s latencia_tps matches 2.. at @s run tp @s -1001.0 ~ ~ 

execute positioned -1001.0 0 -69 positioned ~-10 ~ ~-25 as @a[nbt={ActiveEffects:[{Id:25b}]}] unless entity @s[dx=20,dy=300,dz=50] run function luisb1202:bossfight/b7/tp_dentro3
scoreboard players remove @a[scores={b7_h8_cd=1..},nbt={ActiveEffects:[{Id:25b}]}] b7_h8_cd 1