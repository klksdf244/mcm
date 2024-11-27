execute positioned 1056 117 -50 run kill @e[tag=6_torreta_escombro,distance=..2]
execute positioned 1056 117 -60 run kill @e[tag=6_torreta_escombro,distance=..2] 

execute positioned 1061 117 45 run kill @e[tag=6_torreta_escombro,distance=..2] 
execute positioned 1045 117 45 run kill @e[tag=6_torreta_escombro,distance=..2] 

execute positioned 1016 117 -167 run kill @e[tag=6_torreta_escombro,distance=..2] 

execute positioned 1056 117 -50 run kill @e[tag=6_torreta_as,distance=..6]
execute positioned 1056 117 -60 run kill @e[tag=6_torreta_as,distance=..6]

execute positioned 1061 117 45 run kill @e[tag=6_torreta_as,distance=..6]
execute positioned 1045 117 45 run kill @e[tag=6_torreta_as,distance=..6] 

execute positioned 1016 117 -167 run kill @e[tag=6_torreta_as,distance=..6]

kill @e[tag=6_torreta_bala]



#reset bedrock
fill 1062 116 46 1044 116 44 minecraft:white_concrete replace minecraft:bedrock

setblock 1056 116 -59 minecraft:quartz_block
fill 1055 116 -60 1057 116 -60 minecraft:cyan_terracotta
setblock 1056 116 -61 minecraft:cyan_terracotta

fill 1057 116 -50 1055 116 -50 minecraft:cyan_terracotta
setblock 1056 116 -51 minecraft:quartz_block
setblock 1056 116 -49 minecraft:cyan_terracotta

fill 1016 116 -166 1016 116 -168 minecraft:prismarine
setblock 1017 116 -167 minecraft:cobblestone_stairs[half=top,facing=west]
setblock 1015 116 -167 minecraft:grass_block

