execute at @e[tag=b1_h1_hog,limit=8,sort=random] run playsound minecraft:entity.piglin.angry master @a ~ ~ ~ 2 0.8
execute at @e[tag=b1_h1_hog] run particle angry_villager ~ ~0.6 ~ 0.4 0.4 0.4 0 5
execute at @e[tag=b1_h1_hog] run particle lava ~ ~0.6 ~ 0.4 0.4 0.4 0 3
execute as @e[tag=b1_h1_hog] run data modify entity @s CustomName set value '{"translate":"empty"}'
execute as @e[tag=b1_h1_hog] run data modify entity @s CustomNameVisible set value true

function luisb1202:bossfight/b1/h1/estampida/run

execute if score b1_h1_nomarca boss matches 2 run schedule function luisb1202:bossfight/b1/h1/msg_no_particulas 0.5s
