kill @e[tag=aplastante_cast_as,scores={aux1=..0}]
data modify entity @s NoAI set value 0
execute positioned as @s run playsound minecraft:block.end_gateway.spawn master @a ~ ~ ~ 1 2
schedule function luisb1202:afijos/aplastante/run_onda 1t
tag @s remove casting
