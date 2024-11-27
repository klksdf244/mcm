
execute store result score @s danom run data get entity @s Health 

scoreboard players set @s danom3 100
scoreboard players operation @s danom *= @s danom3

scoreboard players operation @s danom /= @s danom2


execute at @s[scores={danom=96..}] run data modify entity @e[tag=10_miniboss_as_vida,limit=1,sort=nearest] CustomName set value '{"translate":"luisb1202.functions.carga_lanas.10_gris.mini_boss.barravida.1"}'
execute at @s[scores={danom=91..95}] run data modify entity @e[tag=10_miniboss_as_vida,limit=1,sort=nearest] CustomName set value '{"translate":"luisb1202.functions.carga_lanas.10_gris.mini_boss.barravida.2"}'
execute at @s[scores={danom=86..90}] run data modify entity @e[tag=10_miniboss_as_vida,limit=1,sort=nearest] CustomName set value '{"translate":"luisb1202.functions.carga_lanas.10_gris.mini_boss.barravida.3"}'
execute at @s[scores={danom=81..85}] run data modify entity @e[tag=10_miniboss_as_vida,limit=1,sort=nearest] CustomName set value '{"translate":"luisb1202.functions.carga_lanas.10_gris.mini_boss.barravida.4"}'
execute at @s[scores={danom=76..80}] run data modify entity @e[tag=10_miniboss_as_vida,limit=1,sort=nearest] CustomName set value '{"translate":"luisb1202.functions.carga_lanas.10_gris.mini_boss.barravida.5"}'
execute at @s[scores={danom=71..75}] run data modify entity @e[tag=10_miniboss_as_vida,limit=1,sort=nearest] CustomName set value '{"translate":"luisb1202.functions.carga_lanas.10_gris.mini_boss.barravida.6"}'
execute at @s[scores={danom=66..70}] run data modify entity @e[tag=10_miniboss_as_vida,limit=1,sort=nearest] CustomName set value '{"translate":"luisb1202.functions.carga_lanas.10_gris.mini_boss.barravida.7"}'
execute at @s[scores={danom=61..65}] run data modify entity @e[tag=10_miniboss_as_vida,limit=1,sort=nearest] CustomName set value '{"translate":"luisb1202.functions.carga_lanas.10_gris.mini_boss.barravida.8"}'
execute at @s[scores={danom=56..60}] run data modify entity @e[tag=10_miniboss_as_vida,limit=1,sort=nearest] CustomName set value '{"translate":"luisb1202.functions.carga_lanas.10_gris.mini_boss.barravida.9"}'
execute at @s[scores={danom=51..55}] run data modify entity @e[tag=10_miniboss_as_vida,limit=1,sort=nearest] CustomName set value '{"translate":"luisb1202.functions.carga_lanas.10_gris.mini_boss.barravida.10"}'
execute at @s[scores={danom=46..50}] run data modify entity @e[tag=10_miniboss_as_vida,limit=1,sort=nearest] CustomName set value '{"translate":"luisb1202.functions.carga_lanas.10_gris.mini_boss.barravida.11"}'
execute at @s[scores={danom=41..45}] run data modify entity @e[tag=10_miniboss_as_vida,limit=1,sort=nearest] CustomName set value '{"translate":"luisb1202.functions.carga_lanas.10_gris.mini_boss.barravida.12"}'
execute at @s[scores={danom=36..40}] run data modify entity @e[tag=10_miniboss_as_vida,limit=1,sort=nearest] CustomName set value '{"translate":"luisb1202.functions.carga_lanas.10_gris.mini_boss.barravida.13"}'
execute at @s[scores={danom=31..35}] run data modify entity @e[tag=10_miniboss_as_vida,limit=1,sort=nearest] CustomName set value '{"translate":"luisb1202.functions.carga_lanas.10_gris.mini_boss.barravida.14"}'
execute at @s[scores={danom=26..30}] run data modify entity @e[tag=10_miniboss_as_vida,limit=1,sort=nearest] CustomName set value '{"translate":"luisb1202.functions.carga_lanas.10_gris.mini_boss.barravida.15"}'
execute at @s[scores={danom=21..25}] run data modify entity @e[tag=10_miniboss_as_vida,limit=1,sort=nearest] CustomName set value '{"translate":"luisb1202.functions.carga_lanas.10_gris.mini_boss.barravida.16"}'
execute at @s[scores={danom=16..20}] run data modify entity @e[tag=10_miniboss_as_vida,limit=1,sort=nearest] CustomName set value '{"translate":"luisb1202.functions.carga_lanas.10_gris.mini_boss.barravida.17"}'
execute at @s[scores={danom=11..15}] run data modify entity @e[tag=10_miniboss_as_vida,limit=1,sort=nearest] CustomName set value '{"translate":"luisb1202.functions.carga_lanas.10_gris.mini_boss.barravida.18"}'
execute at @s[scores={danom=6..10}] run data modify entity @e[tag=10_miniboss_as_vida,limit=1,sort=nearest] CustomName set value '{"translate":"luisb1202.functions.carga_lanas.10_gris.mini_boss.barravida.19"}'
execute at @s[scores={danom=..5}] run data modify entity @e[tag=10_miniboss_as_vida,limit=1,sort=nearest] CustomName set value '{"translate":"luisb1202.functions.carga_lanas.10_gris.mini_boss.barravida.20"}'

execute at @s run playsound entity.shulker.hurt master @a ~ ~ ~ 1 0.4
execute at @s run playsound particle.soul_escape master @a ~ ~ ~ 1 0.4
execute at @s run playsound particle.soul_escape master @a ~ ~ ~ 1 0.8
execute at @s run playsound particle.soul_escape master @a ~ ~ ~ 1 1.2

execute at @s run particle minecraft:squid_ink ~ ~2 ~ 0 0 0 0.4 10

execute at @s[scores={danom=..83}] if score 10_miniboss_h2 danom matches 0 run scoreboard players set 10_miniboss_h2 danom 1
execute at @s[scores={danom=..50}] if score 10_miniboss_h2 danom matches 2 run scoreboard players set 10_miniboss_h2 danom 3
execute at @s[scores={danom=..17}] if score 10_miniboss_h2 danom matches 4 run scoreboard players set 10_miniboss_h2 danom 5


execute at @s[scores={danom=..66}] if score 10_miniboss_h3 danom matches 0 run scoreboard players set 10_miniboss_h3 danom 1
execute at @s[scores={danom=..33}] if score 10_miniboss_h3 danom matches 2 run scoreboard players set 10_miniboss_h3 danom 3


