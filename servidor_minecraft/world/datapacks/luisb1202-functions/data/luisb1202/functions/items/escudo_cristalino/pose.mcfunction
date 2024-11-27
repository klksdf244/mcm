tp @e[type=armor_stand,tag=escudo_cristalino] @p[nbt={Inventory:[{Slot:-106b,tag:{escudo_cristalino:1}}]}]
execute as @e[type=armor_stand,tag=escudo_cristalino,limit=6] at @s rotated ~ 0 run tp @s ^0.6 ^-0.8 ^ ~90 0
execute as @p[predicate=luisb1202:shiftear,nbt={Inventory:[{Slot:-106b,tag:{escudo_cristalino:1}}]},limit=1] unless entity @s[nbt={SelectedItem:{id:"minecraft:crossbow"}}] unless entity @s[nbt={SelectedItem:{id:"minecraft:bow"}}] as @e[tag=escudo_cristalino,limit=6] at @s rotated ~ 0 run tp @s ^0.6 ^-0.1 ^0.45 ~85 0
execute as @p[predicate=luisb1202:shiftear,nbt={Inventory:[{Slot:-106b,tag:{escudo_cristalino:1}}]},limit=1] unless entity @s[nbt={SelectedItem:{id:"minecraft:crossbow"}}] unless entity @s[nbt={SelectedItem:{id:"minecraft:bow"}}] unless entity @e[tag=escudo_cristalino_corregir_cd] run function luisb1202:items/escudo_cristalino/corregir

#pos
execute as @e[type=armor_stand,tag=escudo_cristalino_1] at @s rotated ~ 0 run tp @s ^ ^-0.26 ^
execute as @e[type=armor_stand,tag=escudo_cristalino_2] at @s rotated ~ 0 run tp @s ^-0.455 ^ ^
execute as @e[type=armor_stand,tag=escudo_cristalino_3] at @s rotated ~ 0 run tp @s ^-0.455 ^0.53 ^
execute as @e[type=armor_stand,tag=escudo_cristalino_4] at @s rotated ~ 0 run tp @s ^ ^0.8 ^
execute as @e[type=armor_stand,tag=escudo_cristalino_5] at @s rotated ~ 0 run tp @s ^0.455 ^0.53 ^
execute as @e[type=armor_stand,tag=escudo_cristalino_6] at @s rotated ~ 0 run tp @s ^0.455 ^ ^


