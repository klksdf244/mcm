execute if entity @e[tag=flecha_colorines,nbt={inGround:0b}] run schedule function luisb1202:items/polimorfia/flecha_colorines 1t
scoreboard players set @e[tag=flecha_colorines,scores={danom=10..}] danom 0
scoreboard players add @e[tag=flecha_colorines] danom 1

execute as @e[tag=flecha_colorines,scores={danom=1},nbt={inGround:0b}] at @s run particle dust 1 0 0 2.5 ~ ~ ~ 0 0 0 0 1 force
execute as @e[tag=flecha_colorines,scores={danom=2},nbt={inGround:0b}] at @s run particle dust 1 0.451 0 2.5 ~ ~ ~ 0 0 0 0 1 force
execute as @e[tag=flecha_colorines,scores={danom=3},nbt={inGround:0b}] at @s run particle dust 1 0.902 0 2.5 ~ ~ ~ 0 0 0 0 1 force
execute as @e[tag=flecha_colorines,scores={danom=4},nbt={inGround:0b}] at @s run particle dust 0.235 1 0 2.5 ~ ~ ~ 0 0 0 0 1 force
execute as @e[tag=flecha_colorines,scores={danom=5},nbt={inGround:0b}] at @s run particle dust 0 1 0.835 2.5 ~ ~ ~ 0 0 0 0 1 force
execute as @e[tag=flecha_colorines,scores={danom=6},nbt={inGround:0b}] at @s run particle dust 0 0.549 1 2.5 ~ ~ ~ 0 0 0 0 1 force
execute as @e[tag=flecha_colorines,scores={danom=7},nbt={inGround:0b}] at @s run particle dust 0 0.235 1 2.5 ~ ~ ~ 0 0 0 0 1 force
execute as @e[tag=flecha_colorines,scores={danom=8},nbt={inGround:0b}] at @s run particle dust 0.765 0 1 2.5 ~ ~ ~ 0 0 0 0 1 force
execute as @e[tag=flecha_colorines,scores={danom=9},nbt={inGround:0b}] at @s run particle dust 0.969 0 1 2.5 ~ ~ ~ 0 0 0 0 1 force
execute as @e[tag=flecha_colorines,scores={danom=10},nbt={inGround:0b}] at @s run particle dust 1 0 0.549 2.5 ~ ~ ~ 0 0 0 0 1 force

