particle minecraft:spit ~ ~ ~ 0.258819045102521 1 0.965925826289068 0.4 0
particle minecraft:spit ~ ~ ~ 0.5 1 0.866025403784439 0.4 0
particle minecraft:spit ~ ~ ~ 0.707106781186548 1 0.707106781186548 0.4 0
particle minecraft:spit ~ ~ ~ 0.866025403784439 1 0.5 0.4 0
particle minecraft:spit ~ ~ ~ 0.965925826289068 1 0.258819045102521 0.4 0
particle minecraft:spit ~ ~ ~ 1 1 0 0.4 0
particle minecraft:spit ~ ~ ~ 0.965925826289068 1 -0.258819045102521 0.4 0
particle minecraft:spit ~ ~ ~ 0.866025403784439 1 -0.5 0.4 0
particle minecraft:spit ~ ~ ~ 0.707106781186548 1 -0.707106781186548 0.4 0
particle minecraft:spit ~ ~ ~ 0.5 1 -0.866025403784439 0.4 0
particle minecraft:spit ~ ~ ~ 0.258819045102521 1 -0.965925826289068 0.4 0
particle minecraft:spit ~ ~ ~ 0 1 -1 0.4 0
particle minecraft:spit ~ ~ ~ -0.258819045102521 1 -0.965925826289068 0.4 0
particle minecraft:spit ~ ~ ~ -0.5 1 -0.866025403784439 0.4 0
particle minecraft:spit ~ ~ ~ -0.707106781186548 1 -0.707106781186548 0.4 0
particle minecraft:spit ~ ~ ~ -0.866025403784438 1 -0.5 0.4 0
particle minecraft:spit ~ ~ ~ -0.965925826289068 1 -0.258819045102521 0.4 0
particle minecraft:spit ~ ~ ~ -1 1 0 0.4 0
particle minecraft:spit ~ ~ ~ -0.965925826289068 1 0.25881904510252 0.4 0
particle minecraft:spit ~ ~ ~ -0.866025403784439 1 0.5 0.4 0
particle minecraft:spit ~ ~ ~ -0.707106781186548 1 0.707106781186547 0.4 0
particle minecraft:spit ~ ~ ~ -0.5 1 0.866025403784438 0.4 0
particle minecraft:spit ~ ~ ~ -0.258819045102521 1 0.965925826289068 0.4 0
particle minecraft:spit ~ ~ ~ 0 1 1 0.4 0

#empuje
tag @s add target
execute as @e[tag=hostile,distance=..3.5] run function luisb1202:items/empuje_relativo
tag @a[tag=target] remove target
