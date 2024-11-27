effect give @s slowness 7 2 true
execute if entity @e[tag=intimidante_as,limit=1,sort=nearest,distance=..1.5] run effect give @s wither 1 1 true
execute if entity @e[tag=afijo_lvl_1,tag=intimidante_as,limit=1,sort=nearest,distance=..1.5] run effect give @s weakness 7 0 true
execute if entity @e[tag=afijo_lvl_2,tag=intimidante_as,limit=1,sort=nearest,distance=..1.5] run effect give @s weakness 7 1 true
execute if entity @e[tag=afijo_lvl_3,tag=intimidante_as,limit=1,sort=nearest,distance=..1.5] run effect give @s weakness 7 2 true

#clear de efectos postivos
effect clear @s absorption 
effect clear @s speed
effect clear @s regeneration
effect clear @s levitation
effect clear @s resistance
effect clear @s fire_resistance
effect clear @s slow_falling
effect clear @s strength
effect clear @s haste
effect clear @s water_breathing 
effect clear @s slow_falling
