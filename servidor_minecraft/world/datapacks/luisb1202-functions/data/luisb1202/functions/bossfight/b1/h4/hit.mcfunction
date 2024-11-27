effect give @a slowness 5 1 
effect give @a weakness 5 1 

scoreboard players add b1_h4_damage boss 1
execute if score b1_h4_damage boss matches 1 run effect give @a instant_damage 1 0 
execute if score b1_h4_damage boss matches 2 run effect give @a instant_damage 1 1 
execute if score b1_h4_damage boss matches 3 run effect give @a instant_damage 1 3 
execute if score b1_h4_damage boss matches 4 run effect give @a instant_damage 1 4
execute if score b1_h4_damage boss matches 5 run effect give @a instant_damage 1 4
execute if score b1_h4_damage boss matches 6.. run effect give @a instant_damage 1 10

schedule function luisb1202:bossfight/b1/h4/msg_fail 1s

effect give @a slowness 5 1 
