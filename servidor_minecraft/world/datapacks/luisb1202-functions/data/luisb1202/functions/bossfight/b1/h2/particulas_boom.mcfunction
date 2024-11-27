particle minecraft:item red_concrete ~0.247213595499958 ~0.1 ~0.760845213036123 0.309016994374947 0 0.951056516295154 0.1 0
particle minecraft:item red_concrete ~0.470228201833979 ~0.1 ~0.647213595499958 0.587785252292473 0 0.809016994374948 0.1 0
particle minecraft:item red_concrete ~0.647213595499958 ~0.1 ~0.470228201833979 0.809016994374948 0 0.587785252292473 0.1 0
particle minecraft:item red_concrete ~0.760845213036123 ~0.1 ~0.247213595499958 0.951056516295154 0 0.309016994374947 0.1 0
particle minecraft:item red_concrete ~0.8 ~0.1 ~0 1 0 0 0.1 0
particle minecraft:item red_concrete ~0.760845213036123 ~0.1 ~-0.247213595499958 0.951056516295154 0 -0.309016994374947 0.1 0
particle minecraft:item red_concrete ~0.647213595499958 ~0.1 ~-0.470228201833978 0.809016994374948 0 -0.587785252292473 0.1 0
particle minecraft:item red_concrete ~0.470228201833979 ~0.1 ~-0.647213595499958 0.587785252292473 0 -0.809016994374947 0.1 0
particle minecraft:item red_concrete ~0.247213595499958 ~0.1 ~-0.760845213036123 0.309016994374948 0 -0.951056516295154 0.1 0
particle minecraft:item red_concrete ~0 ~0.1 ~-0.8 0 0 -1 0.1 0
particle minecraft:item red_concrete ~-0.247213595499958 ~0.1 ~-0.760845213036123 -0.309016994374947 0 -0.951056516295154 0.1 0
particle minecraft:item red_concrete ~-0.470228201833978 ~0.1 ~-0.647213595499958 -0.587785252292473 0 -0.809016994374948 0.1 0
particle minecraft:item red_concrete ~-0.647213595499958 ~0.1 ~-0.470228201833979 -0.809016994374947 0 -0.587785252292473 0.1 0
particle minecraft:item red_concrete ~-0.760845213036123 ~0.1 ~-0.247213595499958 -0.951056516295154 0 -0.309016994374948 0.1 0
particle minecraft:item red_concrete ~-0.8 ~0.1 ~0 -1 0 0 0.1 0
particle minecraft:item red_concrete ~-0.760845213036123 ~0.1 ~0.247213595499958 -0.951056516295154 0 0.309016994374947 0.1 0
particle minecraft:item red_concrete ~-0.647213595499958 ~0.1 ~0.470228201833978 -0.809016994374948 0 0.587785252292473 0.1 0
particle minecraft:item red_concrete ~-0.470228201833979 ~0.1 ~0.647213595499958 -0.587785252292473 0 0.809016994374947 0.1 0
particle minecraft:item red_concrete ~-0.247213595499958 ~0.1 ~0.760845213036123 -0.309016994374948 0 0.951056516295154 0.1 0
particle minecraft:item red_concrete ~0 ~0.1 ~0.8 0 0 1 0.1 0
particle minecraft:explosion ~0 ~0.1 ~ 0 0 0 0 0
particle minecraft:smoke ~0 ~0.1 ~ 0 0 0 0.1 5


execute if predicate luisb1202:random3 run particle minecraft:lava ~0 ~0.1 ~ 0 0 0 0.1 1
playsound minecraft:item.trident.hit master @a ~ ~ ~ 2 0.9
playsound minecraft:item.trident.return master @a ~ ~ ~ 2 0.4
kill @s[type=!player]



summon armor_stand ~ 0 ~ {NoGravity:1b,Silent:1b,Invulnerable:1b,Small:0b,Marker:0b,Invisible:1b,Tags:["b1_h2_daga","b1_h2_daga_ini"],ArmorItems:[{},{},{},{id:"iron_sword",Count:1b}],Pose:{Head:[0f,0f,105f]}}
tp @e[tag=b1_h2_daga_ini] @s
execute as @e[tag=b1_h2_daga_ini] at @s run tp @s ^-0.3 ^-1.05 ^-0.9
execute as @e[tag=b1_h2_daga_ini] at @s run tp @s ~ ~ ~ ~90 ~
tag @e[tag=b1_h2_daga_ini] remove b1_h2_daga_ini

execute as @a[distance=..1.2,tag=!b1_h2_hit] run function luisb1202:bossfight/b1/h2/hit
