scoreboard players remove @e[tag=yelmo_avizor] yelmo_avizor 1
scoreboard players add @e[tag=yelmo_avizor] yelmo_avizor_cd 1
execute as @e[tag=yelmo_avizor,scores={yelmo_avizor_cd=30..},nbt={OnGround:1b}] at @s run function luisb1202:items/yelmo_de_avizor/particulas
execute as @e[tag=yelmo_avizor,scores={yelmo_avizor=..0}] at @s run function luisb1202:items/yelmo_de_avizor/end
execute if entity @e[tag=yelmo_avizor] run schedule function luisb1202:items/yelmo_de_avizor/run 1t

execute as @e[tag=yelmo_avizor] at @s unless entity @p[distance=..80] run kill @s