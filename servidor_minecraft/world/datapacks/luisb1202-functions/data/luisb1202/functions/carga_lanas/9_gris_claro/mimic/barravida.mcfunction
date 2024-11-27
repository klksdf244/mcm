
scoreboard players operation 9_id_aux 9_id = @s 9_id
scoreboard players operation @e[tag=9_mimic_as] 9_id -= 9_id_aux 9_id

#--------------------------------------------------------------------


execute store result score @s danom run data get entity @s Health 

scoreboard players set @s danom3 100
scoreboard players operation @s danom *= @s danom3

scoreboard players operation @s danom /= @s danom2


execute at @s[scores={danom=91..}] run data modify entity @e[tag=9_mimic_vida,scores={9_id=0},limit=1] CustomName set value '{"translate":"entity.armor_stand.11.name.1"}'
execute at @s[scores={danom=81..90}] run data modify entity @e[tag=9_mimic_vida,scores={9_id=0},limit=1] CustomName set value '{"translate":"luisb1202.functions.bossfight.b4.h2.barravida.1"}'
execute at @s[scores={danom=71..80}] run data modify entity @e[tag=9_mimic_vida,scores={9_id=0},limit=1] CustomName set value '{"translate":"luisb1202.functions.bossfight.b4.h2.barravida.2"}'
execute at @s[scores={danom=61..70}] run data modify entity @e[tag=9_mimic_vida,scores={9_id=0},limit=1] CustomName set value '{"translate":"luisb1202.functions.bossfight.b4.h2.barravida.3"}'
execute at @s[scores={danom=51..60}] run data modify entity @e[tag=9_mimic_vida,scores={9_id=0},limit=1] CustomName set value '{"translate":"luisb1202.functions.bossfight.b4.h2.barravida.4"}'
execute at @s[scores={danom=41..50}] run data modify entity @e[tag=9_mimic_vida,scores={9_id=0},limit=1] CustomName set value '{"translate":"luisb1202.functions.bossfight.b4.h2.barravida.5"}'
execute at @s[scores={danom=31..40}] run data modify entity @e[tag=9_mimic_vida,scores={9_id=0},limit=1] CustomName set value '{"translate":"luisb1202.functions.bossfight.b4.h2.barravida.6"}'
execute at @s[scores={danom=21..30}] run data modify entity @e[tag=9_mimic_vida,scores={9_id=0},limit=1] CustomName set value '{"translate":"luisb1202.functions.bossfight.b4.h2.barravida.7"}'
execute at @s[scores={danom=11..20}] run data modify entity @e[tag=9_mimic_vida,scores={9_id=0},limit=1] CustomName set value '{"translate":"luisb1202.functions.bossfight.b4.h2.barravida.8"}'
execute at @s[scores={danom=..10}] run data modify entity @e[tag=9_mimic_vida,scores={9_id=0},limit=1] CustomName set value '{"translate":"luisb1202.functions.bossfight.b4.h2.barravida.9"}'
execute at @s[scores={danom=..-1}] run data modify entity @e[tag=9_mimic_vida,scores={9_id=0},limit=1] CustomName set value '{"translate":"luisb1202.functions.bossfight.b4.h2.barravida.10"}'


execute unless entity @e[tag=15_rojo_ojo_core,tag=15_rojo_en_rayo,scores={15_ojo_id=0}] at @s run playsound block.honey_block.step master @a ~ ~ ~ 2 1.4
execute unless entity @e[tag=15_rojo_ojo_core,tag=15_rojo_en_rayo,scores={15_ojo_id=0}] at @s run playsound entity.shulker.hurt master @a ~ ~ ~ 2 1.3

execute at @s run particle minecraft:item blackstone ~ ~1.2 ~ 0 0 0 0.4 10
execute at @s run particle squid_ink ~ ~1.2 ~ 0 0 0 0.2 4

#--------------------------------------------------------------------

scoreboard players operation @e[tag=9_mimic_as] 9_id += 9_id_aux 9_id