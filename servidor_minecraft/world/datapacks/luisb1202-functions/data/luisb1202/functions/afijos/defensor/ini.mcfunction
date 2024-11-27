tag @s add baluarte
scoreboard players set @e[tag=baluarte] defensor_t 0 
scoreboard players set @s defensor_t2 100
scoreboard players set @s q_defensor 30 

schedule function luisb1202:afijos/defensor/main 2t 
data modify entity @s NoAI set value 1
execute at @s run summon armor_stand ~ ~2.2 ~ {CustomNameVisible:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["despawn_as","baluarte_cast","cast_as"],DisabledSlots:4144896,CustomName:'{"translate":"luisb1202.functions.afijos.defensor.ini.1"}'}
effect give @s resistance 10 1 true
playsound minecraft:entity.illusioner.prepare_mirror master @a ~ ~ ~ 1 1
execute at @s run particle minecraft:cloud ~ ~ ~ 0 0 0 0.6 150 


execute at @s run particle minecraft:cloud ~ ~1 ~ 0 0 0 0 1
execute at @s run particle minecraft:cloud ~ ~2 ~ 0 0 0 0 1
execute at @s run particle minecraft:cloud ~ ~3 ~ 0 0 0 0 1
execute at @s run particle minecraft:cloud ~ ~4 ~ 0 0 0 0 1
execute at @s run particle minecraft:cloud ~ ~5 ~ 0 0 0 0 1
execute at @s run particle minecraft:cloud ~ ~6 ~ 0 0 0 0 1
execute at @s run particle minecraft:cloud ~ ~7 ~ 0 0 0 0 1
execute at @s run particle minecraft:cloud ~ ~8 ~ 0 0 0 0 1
execute at @s run particle minecraft:cloud ~ ~9 ~ 0 0 0 0 1
execute at @s run particle minecraft:cloud ~ ~10 ~ 0 0 0 0 1
execute at @s run particle minecraft:cloud ~ ~11 ~ 0 0 0 0 1
execute at @s run particle minecraft:cloud ~ ~12 ~ 0 0 0 0 1

tag @s add casting

#execute as @e[type=minecraft:zombified_piglin] run function luisb1202:afijos/defensor/ini
