execute as @e[tag=flecha_avizora,nbt={inGround:0b}] at @s run particle end_rod ~ ~ ~ 0 0 0 0.03 1 force
kill @e[tag=flecha_avizora,nbt={inGround:1b}]
execute if entity @e[tag=flecha_avizora,nbt={inGround:0b}] run schedule function luisb1202:items/yelmo_de_avizor/flecha_run 1t