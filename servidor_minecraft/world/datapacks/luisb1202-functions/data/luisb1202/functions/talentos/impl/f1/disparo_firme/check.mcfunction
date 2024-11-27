#aumento de daño

execute at @s[nbt=!{SelectedItem:{tag:{Enchantments:[{id:"minecraft:multishot"}]}}}] as @e[type=arrow,tag=!checked_arrow,nbt=!{pickup:0b},sort=nearest,limit=1] run scoreboard players add @s arrowdmg 1
# multishot
execute at @s[nbt={SelectedItem:{tag:{Enchantments:[{id:"minecraft:multishot"}]}}}] as @e[type=arrow,tag=!checked_arrow,nbt=!{pickup:0b},sort=nearest,limit=3] run scoreboard players add @s arrowdmg 1

execute at @s[nbt=!{SelectedItem:{tag:{Enchantments:[{id:"minecraft:multishot"}]}}}] as @e[type=arrow,tag=!checked_arrow,nbt=!{pickup:0b},sort=nearest,limit=1] run function luisb1202:core/flecha_dmg_inc/index
execute at @s[nbt={SelectedItem:{tag:{Enchantments:[{id:"minecraft:multishot"}]}}}] as @e[type=arrow,tag=!checked_arrow,nbt=!{pickup:0b},sort=nearest,limit=3] run function luisb1202:core/flecha_dmg_inc/index

#recuperación de munición
execute as @s[nbt=!{SelectedItem:{tag:{Enchantments:[{id:"minecraft:infinity"}]}}}] at @s unless entity @e[tag=yelmo_avizor,sort=nearest,distance=..5] if predicate luisb1202:random2.5 run function luisb1202:talentos/impl/f1/disparo_firme/ini

