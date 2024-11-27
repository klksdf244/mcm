
execute store result score @s danom run data get entity @s Health 

scoreboard players set @s danom3 100
scoreboard players operation @s danom *= @s danom3

scoreboard players operation @s danom /= @s danom2


execute at @s[scores={danom=91..}] run data modify entity @e[tag=15_rojo_ojo_vida,sort=nearest,limit=1] CustomName set value '{"translate":"entity.armor_stand.11.name.1"}'
execute at @s[scores={danom=81..90}] run data modify entity @e[tag=15_rojo_ojo_vida,sort=nearest,limit=1] CustomName set value '{"translate":"luisb1202.functions.bossfight.b4.h2.barravida.1"}'
execute at @s[scores={danom=71..80}] run data modify entity @e[tag=15_rojo_ojo_vida,sort=nearest,limit=1] CustomName set value '{"translate":"luisb1202.functions.bossfight.b4.h2.barravida.2"}'
execute at @s[scores={danom=61..70}] run data modify entity @e[tag=15_rojo_ojo_vida,sort=nearest,limit=1] CustomName set value '{"translate":"luisb1202.functions.bossfight.b4.h2.barravida.3"}'
execute at @s[scores={danom=51..60}] run data modify entity @e[tag=15_rojo_ojo_vida,sort=nearest,limit=1] CustomName set value '{"translate":"luisb1202.functions.bossfight.b4.h2.barravida.4"}'
execute at @s[scores={danom=41..50}] run data modify entity @e[tag=15_rojo_ojo_vida,sort=nearest,limit=1] CustomName set value '{"translate":"luisb1202.functions.bossfight.b4.h2.barravida.5"}'
execute at @s[scores={danom=31..40}] run data modify entity @e[tag=15_rojo_ojo_vida,sort=nearest,limit=1] CustomName set value '{"translate":"luisb1202.functions.bossfight.b4.h2.barravida.6"}'
execute at @s[scores={danom=21..30}] run data modify entity @e[tag=15_rojo_ojo_vida,sort=nearest,limit=1] CustomName set value '{"translate":"luisb1202.functions.bossfight.b4.h2.barravida.7"}'
execute at @s[scores={danom=11..20}] run data modify entity @e[tag=15_rojo_ojo_vida,sort=nearest,limit=1] CustomName set value '{"translate":"luisb1202.functions.bossfight.b4.h2.barravida.8"}'
execute at @s[scores={danom=..10}] run data modify entity @e[tag=15_rojo_ojo_vida,sort=nearest,limit=1] CustomName set value '{"translate":"luisb1202.functions.bossfight.b4.h2.barravida.9"}'
execute at @s[scores={danom=..-1}] run data modify entity @e[tag=15_rojo_ojo_vida,sort=nearest,limit=1] CustomName set value '{"translate":"luisb1202.functions.bossfight.b4.h2.barravida.10"}'

scoreboard players operation 15_ojo_id_aux 15_ojo_id = @s 15_ojo_id 
scoreboard players operation @e[tag=15_rojo_ojo_as] 15_ojo_id -= 15_ojo_id_aux 15_ojo_id

execute if entity @s[scores={danom=..35}] as @e[tag=15_rojo_ojo_core,sort=random,limit=1,scores={15_ojo_id=0},tag=!15_rojo_teleported] run function luisb1202:carga_lanas/15_roja/ojos/tp/ini
execute if entity @s[scores={danom=..35}] as @e[tag=15_rojo_ojo_core,sort=random,limit=1,scores={15_ojo_id=0},tag=!15_rojo_teleported] run tag @s[type=!player] add 15_rojo_teleported

execute if entity @e[tag=15_rojo_ojo_core,tag=15_rojo_en_rayo,scores={15_ojo_id=0}] at @s run playsound block.anvil.land master @a[distance=..5] ~ ~ ~ 2 1.4
execute if entity @e[tag=15_rojo_ojo_core,tag=15_rojo_en_rayo,scores={15_ojo_id=0}] at @s as @a[distance=..5] run function luisb1202:carga_lanas/15_roja/ojos/dialogos/ini1
execute unless entity @e[tag=15_rojo_ojo_core,tag=15_rojo_en_rayo,scores={15_ojo_id=0}] at @s run playsound block.honey_block.step master @a ~ ~ ~ 2 1.4

execute at @s run particle minecraft:item snow ~ ~1.2 ~ 0 0 0 0.4 10

scoreboard players operation @e[tag=15_rojo_ojo_as] 15_ojo_id += 15_ojo_id_aux 15_ojo_id
