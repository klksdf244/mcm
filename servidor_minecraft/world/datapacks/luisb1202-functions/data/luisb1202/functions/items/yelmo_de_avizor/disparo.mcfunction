

execute at @s[nbt=!{SelectedItem:{tag:{Enchantments:[{id:"minecraft:multishot"}]}}}] as @e[type=arrow,tag=!checked_arrow,nbt=!{pickup:0b},sort=nearest,limit=1] if entity @e[tag=yelmo_avizor_1,sort=nearest,distance=..5] run scoreboard players add @s arrowdmg 1
execute at @s[nbt=!{SelectedItem:{tag:{Enchantments:[{id:"minecraft:multishot"}]}}}] as @e[type=arrow,tag=!checked_arrow,nbt=!{pickup:0b},sort=nearest,limit=1] if entity @e[tag=yelmo_avizor_2,sort=nearest,distance=..5] run scoreboard players add @s arrowdmg 2
execute at @s[nbt=!{SelectedItem:{tag:{Enchantments:[{id:"minecraft:multishot"}]}}}] as @e[type=arrow,tag=!checked_arrow,nbt=!{pickup:0b},sort=nearest,limit=1] if entity @e[tag=yelmo_avizor_3,sort=nearest,distance=..5] run scoreboard players add @s arrowdmg 3

# multishot
execute at @s[nbt={SelectedItem:{tag:{Enchantments:[{id:"minecraft:multishot"}]}}}] as @e[type=arrow,tag=!checked_arrow,nbt=!{pickup:0b},sort=nearest,limit=3] if entity @e[tag=yelmo_avizor_1,sort=nearest,distance=..5] run scoreboard players add @s arrowdmg 1
execute at @s[nbt={SelectedItem:{tag:{Enchantments:[{id:"minecraft:multishot"}]}}}] as @e[type=arrow,tag=!checked_arrow,nbt=!{pickup:0b},sort=nearest,limit=3] if entity @e[tag=yelmo_avizor_2,sort=nearest,distance=..5] run scoreboard players add @s arrowdmg 2
execute at @s[nbt={SelectedItem:{tag:{Enchantments:[{id:"minecraft:multishot"}]}}}] as @e[type=arrow,tag=!checked_arrow,nbt=!{pickup:0b},sort=nearest,limit=3] if entity @e[tag=yelmo_avizor_3,sort=nearest,distance=..5] run scoreboard players add @s arrowdmg 3

execute at @s[nbt=!{SelectedItem:{tag:{Enchantments:[{id:"minecraft:multishot"}]}}}] as @e[type=arrow,tag=!checked_arrow,nbt=!{pickup:0b},sort=nearest,limit=1] run function luisb1202:core/flecha_dmg_inc/index
execute at @s[nbt={SelectedItem:{tag:{Enchantments:[{id:"minecraft:multishot"}]}}}] as @e[type=arrow,tag=!checked_arrow,nbt=!{pickup:0b},sort=nearest,limit=3] run function luisb1202:core/flecha_dmg_inc/index

execute at @s[nbt=!{SelectedItem:{tag:{Enchantments:[{id:"minecraft:multishot"}]}}}] run tag @e[type=arrow,tag=!checked_arrow,nbt=!{pickup:0b},sort=nearest,limit=1] add flecha_avizora
execute at @s[nbt={SelectedItem:{tag:{Enchantments:[{id:"minecraft:multishot"}]}}}] run tag @e[type=arrow,tag=!checked_arrow,nbt=!{pickup:0b},sort=nearest,limit=3] add flecha_avizora

execute as @e[tag=flecha_avizora,nbt=!{pickup:0b}] run data modify entity @s pickup set value 2
give @s[nbt=!{SelectedItem:{tag:{Enchantments:[{id:"minecraft:infinity"}]}}}] arrow 2
clear @s[nbt=!{SelectedItem:{tag:{Enchantments:[{id:"minecraft:infinity"}]}}}] arrow 1
schedule function luisb1202:items/yelmo_de_avizor/flecha_run 1t