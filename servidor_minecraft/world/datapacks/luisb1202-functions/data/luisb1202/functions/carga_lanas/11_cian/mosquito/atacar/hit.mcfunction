effect give @s wither 1 1
effect give @s slowness 1 0 
effect give @s weakness 1 0 
effect give @s mining_fatigue 1 0 

playsound entity.bee.sting master @a ~ ~ ~ 1 0.6
playsound block.honey_block.slide master @a ~ ~ ~ 2 0
playsound block.honey_block.break master @a ~ ~ ~ 2 1
playsound block.honey_block.break master @a ~ ~ ~ 2 2
playsound block.honey_block.break master @a ~ ~ ~ 2 0

execute unless score @s 11_suero matches 1.. run scoreboard players add @s 11_fiebre_2 5

execute at @s rotated ~ 0 run particle item redstone_block ^ ^1.4 ^ 0 0 0 0.3 60

