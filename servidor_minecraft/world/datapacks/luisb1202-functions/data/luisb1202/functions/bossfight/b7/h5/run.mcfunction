scoreboard players add b7_h5_t danom 1

execute as @e[tag=b7_h5_as] at @s run function luisb1202:bossfight/b7/h5/particulas
effect give @e[tag=boss] resistance 1 16 true

execute if entity @e[tag=b7_h5_as,limit=1] run schedule function luisb1202:bossfight/b7/h5/run 1t
execute if score b7_h5_t danom matches 50.. run function luisb1202:bossfight/b7/h5/end