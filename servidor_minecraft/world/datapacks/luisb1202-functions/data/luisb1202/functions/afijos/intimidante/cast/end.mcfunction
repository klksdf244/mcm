kill @e[tag=intimidante_cast,scores={intimidante_t=..0}]
tag @s remove casting
scoreboard players set @s intimidante_t -5
#end y visual
data modify entity @s NoAI set value 0
execute as @s at @s if entity @p[distance=..80] positioned ~ ~1 ~ run function luisb1202:afijos/intimidante/gen_as