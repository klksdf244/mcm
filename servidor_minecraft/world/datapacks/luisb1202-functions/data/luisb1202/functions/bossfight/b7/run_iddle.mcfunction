scoreboard players add @e[tag=b7_b_cuerpo] danom3 1
scoreboard players set @e[tag=b7_b_cuerpo,scores={danom3=61..}] danom3 1
scoreboard players add @e[tag=b7_b_alas] danom2 1
scoreboard players set @e[tag=b7_b_alas,scores={danom2=61..}] danom2 1

execute as @e[tag=b7_b_cuerpo,scores={danom3=1..15}] at @s run tp @s ~ ~-0.3 ~ 
execute as @e[tag=b7_b_cuerpo,scores={danom3=16..20}] at @s run tp @s ~ ~-0.15 ~ 
execute as @e[tag=b7_b_cuerpo,scores={danom3=21..25}] at @s run tp @s ~ ~0.3 ~ 
execute as @e[tag=b7_b_cuerpo,scores={danom3=26..30}] at @s run tp @s ~ ~0.6 ~ 

execute as @e[tag=b7_b_cuerpo,scores={danom3=31..45}] at @s run tp @s ~ ~0.3 ~ 
execute as @e[tag=b7_b_cuerpo,scores={danom3=46..50}] at @s run tp @s ~ ~0.15 ~ 
execute as @e[tag=b7_b_cuerpo,scores={danom3=51..55}] at @s run tp @s ~ ~-0.3 ~ 
execute as @e[tag=b7_b_cuerpo,scores={danom3=56..60}] at @s run tp @s ~ ~-0.6 ~ 

#alas1
execute as @e[tag=b7_b_alas1,scores={danom2=1..20}] at @s run tp @s ~ ~-1 ~ 
execute as @e[tag=b7_b_alas1,scores={danom2=21..60}] at @s run tp @s ~ ~0.5 ~ 

#alas2
execute as @e[tag=b7_b_alas2,scores={danom2=1..20}] at @s run tp @s ~ ~-1.5 ~ 
execute as @e[tag=b7_b_alas2,scores={danom2=21..60}] at @s run tp @s ~ ~0.75 ~ 

#alas3
execute as @e[tag=b7_b_alas3,scores={danom2=1..20}] at @s run tp @s ~ ~-2.5 ~ 
execute as @e[tag=b7_b_alas3,scores={danom2=21..60}] at @s run tp @s ~ ~1.25 ~ 
execute as @e[tag=b7_b_alas3,scores={danom2=31..60}] at @s run tp @s ^ ^ ^-0.3
execute as @e[tag=b7_b_alas3,scores={danom2=1..20}] at @s run tp @s ^ ^ ^0.45

#alas4
execute as @e[tag=b7_b_alas4,scores={danom2=1..20}] at @s run tp @s ~ ~-3.5 ~ 
execute as @e[tag=b7_b_alas4,scores={danom2=21..60}] at @s run tp @s ~ ~1.75 ~ 
execute as @e[tag=b7_b_alas4,scores={danom2=31..60}] at @s run tp @s ^ ^ ^0.45
execute as @e[tag=b7_b_alas4,scores={danom2=1..20}] at @s run tp @s ^ ^ ^-0.675

execute if entity @e[tag=b7_b_alas4,scores={danom3=25}] as @a at @s run playsound entity.ender_dragon.flap master @a ~ ~ ~ 2 0

function luisb1202:bossfight/b7/iddle_stand
schedule function luisb1202:bossfight/b7/run_iddle 1t

execute as @e[tag=b7_b_alas4,limit=2] at @s run particle flame ^ ^11 ^-6 1 0 0 5 0 force
execute as @e[tag=b7_b_alas,tag=!b7_b_alas4,tag=!b7_b_alas1] at @s run particle flame ^ ^13 ^-7 1 0 0 5 0 force


execute if block -786 152 -100 minecraft:sea_lantern run particle cloud -781 152.5 -98 1 0 0 3 0 force
execute if block -786 152 -100 minecraft:sea_lantern run particle cloud -781 152.5 -102 1 0 0 3 0 force
execute if block -786 152 -100 minecraft:sea_lantern run particle cloud -786 152.5 -92 1 0 0 3 0 force
execute if block -786 152 -100 minecraft:sea_lantern run particle cloud -786 152.5 -108 1 0 0 3 0 force

#fase final
execute unless score fase boss matches ..2 as @e[tag=b7_b_cuerpo] run function luisb1202:bossfight/b7/iddle_ilusion

execute if score b7_h9_signal danom matches 1 if entity @e[tag=b7_b_alas1,scores={danom2=24}] run function luisb1202:bossfight/b7/h9/ini2
execute if score b7_h10_signal danom matches 1 if entity @e[tag=b7_b_alas1,scores={danom2=25}] run function luisb1202:bossfight/b7/h10/ini2

execute if score b7_h9_signal danom matches 1 as @e[tag=b7_b_alas4,limit=2] at @s positioned ~-8 ~6 ~ run function luisb1202:bossfight/b7/h9/particulas_manos

function luisb1202:bossfight/b7/anti_flechas/run