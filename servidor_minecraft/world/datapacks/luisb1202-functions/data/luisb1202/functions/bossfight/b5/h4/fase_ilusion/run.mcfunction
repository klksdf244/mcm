execute as @a[tag=b5_h4_veneno_verde] at @s run particle dust 0.533 1 0 2 ~ 49.5 ~ 12 0.3 12 0 1 normal @s
execute as @a[tag=b5_h4_veneno_morado] at @s run particle dust 0.757 0.243 0.859 2 ~ 49.5 ~ 12 0.3 12 0 1 normal @s

execute as @a[tag=b5_h4_veneno_verde] at @e[tag=gari_boss_ilusion_verde] run particle dust 0.533 1 0 1.5 ~ ~1 ~ 0.3 0.6 0.3 0 2 force @s
execute as @a[tag=b5_h4_veneno_morado] at @e[tag=gari_boss_ilusion_morada] run particle dust 0.757 0.243 0.859 1.5 ~ ~1 ~ 0.3 0.6 0.3 0 2 force @s


execute at @a[tag=b5_h4_veneno_verde] rotated as @e[tag=b5_h4_veneno_as,limit=1] positioned ^ ^ ^1 run particle dust 0.533 1 0 1 ~ 50 ~ 0 0 0 0 1 normal @a
execute at @a[tag=b5_h4_veneno_morado] rotated as @e[tag=b5_h4_veneno_as,limit=1] positioned ^ ^ ^1 run particle dust 0.757 0.243 0.859 1 ~ 50 ~ 0 0 0 0 1 normal @a
execute at @a[tag=b5_h4_veneno_verde] rotated as @e[tag=b5_h4_veneno_as,limit=1] positioned ^ ^ ^-1 run particle dust 0.533 1 0 1 ~ 50 ~ 0 0 0 0 1 normal @a
execute at @a[tag=b5_h4_veneno_morado] rotated as @e[tag=b5_h4_veneno_as,limit=1] positioned ^ ^ ^-1 run particle dust 0.757 0.243 0.859 1 ~ 50 ~ 0 0 0 0 1 normal @a

execute if entity @e[tag=b5_h4_veneno_as] run schedule function luisb1202:bossfight/b5/h4/fase_ilusion/run 1t

execute as @e[tag=b5_h4_veneno_as] at @s run tp @s ~ ~ ~ ~8 ~
execute as @e[tag=gari_boss_ilusion] at @s run tp @s ~ ~ ~ facing entity @p

#check kill
scoreboard players set b5_h4_count danom 0
scoreboard players operation b5_h4_count_aux danom = b5_h4_count_total danom
execute as @e[tag=gari_boss_ilusion] run scoreboard players add b5_h4_count danom 1
scoreboard players operation b5_h4_count danom -= b5_h4_count_aux danom
execute if entity @e[tag=b5_h4_veneno_as] unless score b5_h4_count danom matches 0 run function luisb1202:bossfight/b5/h4/fase_ilusion/testkill

#check colision
#scoreboard players remove @a[scores={b5_h4_reac_cd=1..}] b5_h4_reac_cd 1
#execute unless entity @e[tag=b5_h4_veneno_cd] at @a[tag=b5_h4_veneno_morado] if entity @a[tag=b5_h4_veneno_verde,distance=..6] run function luisb1202:bossfight/b5/h4/fase_ilusion/ini_reaccion


