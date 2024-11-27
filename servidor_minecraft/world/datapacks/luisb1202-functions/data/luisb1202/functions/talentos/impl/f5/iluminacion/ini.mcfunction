execute as @s at @s unless block ~2 ~-1 ~ air if block ~2 ~ ~ air run summon item ~0.01 ~ ~0 {PickupDelay:32767,Motion:[0.25,0.2,0.0],Tags:["tomo_luz_item","tomo_luz_item_2"],Item:{id:"minecraft:torch",Count:1b}}
execute as @s at @s unless block ~-2 ~-1 ~ air if block ~-2 ~ ~ air run summon item ~0.01 ~ ~0 {PickupDelay:32767,Motion:[-0.25,0.2,0.0],Tags:["tomo_luz_item","tomo_luz_item_2"],Item:{id:"minecraft:torch",Count:1b}}
execute as @s at @s unless block ~ ~-1 ~2 air if block ~ ~ ~2 air run summon item ~0.01 ~ ~0 {PickupDelay:32767,Motion:[0.0,0.2,0.25],Tags:["tomo_luz_item","tomo_luz_item_2"],Item:{id:"minecraft:torch",Count:1b}}
execute as @s at @s unless block ~ ~-1 ~-2 air if block ~ ~ ~-2 air run summon item ~0.01 ~ ~0 {PickupDelay:32767,Motion:[0.0,0.2,-0.25],Tags:["tomo_luz_item","tomo_luz_item_2"],Item:{id:"minecraft:torch",Count:1b}}
execute as @s at @s unless block ~2 ~-1 ~2 air if block ~2 ~ ~2 air run summon item ~0.01 ~ ~0 {PickupDelay:32767,Motion:[0.25,0.2,0.25],Tags:["tomo_luz_item","tomo_luz_item_2"],Item:{id:"minecraft:torch",Count:1b}}
execute as @s at @s unless block ~-2 ~-1 ~2 air if block ~-2 ~ ~2 air run summon item ~0.01 ~ ~0 {PickupDelay:32767,Motion:[-0.25,0.2,0.25],Tags:["tomo_luz_item","tomo_luz_item_2"],Item:{id:"minecraft:torch",Count:1b}}
execute as @s at @s unless block ~2 ~-1 ~-2 air if block ~2 ~ ~-2 air run summon item ~0.01 ~ ~0 {PickupDelay:32767,Motion:[0.25,0.2,-0.25],Tags:["tomo_luz_item","tomo_luz_item_2"],Item:{id:"minecraft:torch",Count:1b}}
execute as @s at @s unless block ~-2 ~-1 ~-2 air if block ~-2 ~ ~-2 air run summon item ~0.01 ~ ~0 {PickupDelay:32767,Motion:[-0.25,0.2,-0.25],Tags:["tomo_luz_item","tomo_luz_item_2"],Item:{id:"minecraft:torch",Count:1b}}

tag @e[tag=tomo_luz_item_2,sort=random,limit=1] add tomo_luz_item_nokill
kill @e[tag=tomo_luz_item_2,tag=!tomo_luz_item_nokill] 
execute if entity @e[tag=tomo_luz_item_2] run schedule function luisb1202:items/tomo/luz/run 1t
execute if entity @e[tag=tomo_luz_item_2] run clear @s torch 1
execute if entity @e[tag=tomo_luz_item_2] run execute if predicate luisb1202:random5 run give @s torch 1

tag @e[tag=tomo_luz_item_2] remove tomo_luz_item_2

