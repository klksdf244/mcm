particle minecraft:flame ~0.258819045102521 ~1 ~0.965925826289068 0 0 0 0 1
particle minecraft:flame ~0.5 ~1 ~0.866025403784439 0 0 0 0 1
particle minecraft:flame ~0.707106781186548 ~1 ~0.707106781186548 0 0 0 0 1
particle minecraft:flame ~0.866025403784439 ~1 ~0.5 0 0 0 0 1
particle minecraft:flame ~0.965925826289068 ~1 ~0.258819045102521 0 0 0 0 1
particle minecraft:flame ~1 ~1 ~0 0 0 0 0 1
particle minecraft:flame ~0.965925826289068 ~1 ~-0.258819045102521 0 0 0 0 1
particle minecraft:flame ~0.866025403784439 ~1 ~-0.5 0 0 0 0 1
particle minecraft:flame ~0.707106781186548 ~1 ~-0.707106781186548 0 0 0 0 1
particle minecraft:flame ~0.5 ~1 ~-0.866025403784439 0 0 0 0 1
particle minecraft:flame ~0.258819045102521 ~1 ~-0.965925826289068 0 0 0 0 1
particle minecraft:flame ~0 ~1 ~-1 0 0 0 0 1
particle minecraft:flame ~-0.258819045102521 ~1 ~-0.965925826289068 0 0 0 0 1
particle minecraft:flame ~-0.5 ~1 ~-0.866025403784439 0 0 0 0 1
particle minecraft:flame ~-0.707106781186548 ~1 ~-0.707106781186548 0 0 0 0 1
particle minecraft:flame ~-0.866025403784438 ~1 ~-0.5 0 0 0 0 1
particle minecraft:flame ~-0.965925826289068 ~1 ~-0.258819045102521 0 0 0 0 1
particle minecraft:flame ~-1 ~1 ~0 0 0 0 0 1
particle minecraft:flame ~-0.965925826289068 ~1 ~0.25881904510252 0 0 0 0 1
particle minecraft:flame ~-0.866025403784439 ~1 ~0.5 0 0 0 0 1
particle minecraft:flame ~-0.707106781186548 ~1 ~0.707106781186547 0 0 0 0 1
particle minecraft:flame ~-0.5 ~1 ~0.866025403784438 0 0 0 0 1
particle minecraft:flame ~-0.258819045102521 ~1 ~0.965925826289068 0 0 0 0 1
particle minecraft:flame ~0 ~1 ~1 0 0 0 0 1

particle minecraft:lava ~0.866025403784439 ~1 ~0.5 0 0 0 0 1
particle minecraft:lava ~0.866025403784439 ~1 ~-0.5 0 0 0 0 1
particle minecraft:lava ~0 ~1 ~-1 0 0 0 0 1
particle minecraft:lava ~-0.866025403784438 ~1 ~-0.5 0 0 0 0 1
particle minecraft:lava ~-0.866025403784439 ~1 ~0.5 0 0 0 0 1
particle minecraft:lava ~0 ~1 ~1 0 0 0 0 1

playsound minecraft:entity.wolf.growl master @a ~ ~ ~ 1 1

team join hostile @s
scoreboard players set @s furibundo_t 40
effect give @s glowing 10 0 true
effect give @s absorption 10 0 true
effect give @s speed 10 0 true 
effect give @s strength 10 0 true 

effect give @s[tag=afijo_lvl_2] resistance 1 5 true
effect give @s[tag=afijo_lvl_2] glowing 10 0 true
effect give @s[tag=afijo_lvl_2] absorption 10 1 true
effect give @s[tag=afijo_lvl_2] speed 10 0 true 
effect give @s[tag=afijo_lvl_2] strength 10 1 true 

effect give @s[tag=afijo_lvl_3] resistance 1 5 true
effect give @s[tag=afijo_lvl_3] glowing 10 0 true
effect give @s[tag=afijo_lvl_3] absorption 10 2 true
effect give @s[tag=afijo_lvl_3] speed 10 0 true 
effect give @s[tag=afijo_lvl_3] strength 10 2 true 
effect give @s[tag=afijo_lvl_3,tag=afijo_furibundo] speed 10 2 true 


schedule function luisb1202:afijos/furibundo/run 5t

tag @s add furibundo_fin