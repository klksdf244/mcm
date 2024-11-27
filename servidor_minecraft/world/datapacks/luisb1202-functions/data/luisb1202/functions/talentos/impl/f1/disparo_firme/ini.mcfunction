give @s arrow 2 
clear @s arrow 1
particle minecraft:crit ~ ~1.2 ~ 0 0 0 1 7
playsound minecraft:item.armor.equip_turtle master @a ~ ~ ~ 1 1.5
tag @e[type=arrow,tag=!checked_arrow,nbt=!{pickup:0b},sort=nearest,limit=1] add arrow_destroy
execute as @e[type=arrow,tag=!checked_arrow,nbt=!{pickup:0b},sort=nearest,limit=1] run data modify entity @s pickup set value 2b

function luisb1202:talentos/impl/f1/disparo_firme/run_flecha
