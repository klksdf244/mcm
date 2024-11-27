
execute store result score @s danom run data get entity @s Health 

scoreboard players set @s danom3 100
scoreboard players operation @s danom *= @s danom3

scoreboard players operation @s danom /= @s danom2



execute at @s[scores={danom=91..}] run data modify entity @e[tag=16_espada_vida,limit=1,sort=nearest] CustomName set value '{"translate":"entity.armor_stand.11.name.1"}'
execute at @s[scores={danom=81..90}] run data modify entity @e[tag=16_espada_vida,limit=1,sort=nearest] CustomName set value '{"translate":"luisb1202.functions.bossfight.b4.h2.barravida.1"}'
execute at @s[scores={danom=71..80}] run data modify entity @e[tag=16_espada_vida,limit=1,sort=nearest] CustomName set value '{"translate":"luisb1202.functions.bossfight.b4.h2.barravida.2"}'
execute at @s[scores={danom=61..70}] run data modify entity @e[tag=16_espada_vida,limit=1,sort=nearest] CustomName set value '{"translate":"luisb1202.functions.bossfight.b4.h2.barravida.3"}'
execute at @s[scores={danom=51..60}] run data modify entity @e[tag=16_espada_vida,limit=1,sort=nearest] CustomName set value '{"translate":"luisb1202.functions.bossfight.b4.h2.barravida.4"}'
execute at @s[scores={danom=41..50}] run data modify entity @e[tag=16_espada_vida,limit=1,sort=nearest] CustomName set value '{"translate":"luisb1202.functions.bossfight.b4.h2.barravida.5"}'
execute at @s[scores={danom=31..40}] run data modify entity @e[tag=16_espada_vida,limit=1,sort=nearest] CustomName set value '{"translate":"luisb1202.functions.bossfight.b4.h2.barravida.6"}'
execute at @s[scores={danom=21..30}] run data modify entity @e[tag=16_espada_vida,limit=1,sort=nearest] CustomName set value '{"translate":"luisb1202.functions.bossfight.b4.h2.barravida.7"}'
execute at @s[scores={danom=11..20}] run data modify entity @e[tag=16_espada_vida,limit=1,sort=nearest] CustomName set value '{"translate":"luisb1202.functions.bossfight.b4.h2.barravida.8"}'
execute at @s[scores={danom=..10}] run data modify entity @e[tag=16_espada_vida,limit=1,sort=nearest] CustomName set value '{"translate":"luisb1202.functions.bossfight.b4.h2.barravida.9"}'
execute at @s[scores={danom=..-1}] run data modify entity @e[tag=16_espada_vida,limit=1,sort=nearest] CustomName set value '{"translate":"luisb1202.functions.bossfight.b4.h2.barravida.10"}'

execute at @s run playsound block.netherite_block.break master @a ~ ~ ~ 2 0.7
execute at @s run particle minecraft:item snow ~ ~1.2 ~ 0 0 0 0.4 10
