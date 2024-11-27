kill @s
effect give @p resistance 1 0
effect give @p instant_damage 1 1
effect give @p weakness 5 0 
effect give @p poison 10 0

playsound entity.arrow.hit master @a ~ ~ ~ 1 1.2
particle crit ~ ~1 ~ 0 0 0 0.5 10 
particle sweep_attack ~ ~1 ~ 0 0 0 0 1
