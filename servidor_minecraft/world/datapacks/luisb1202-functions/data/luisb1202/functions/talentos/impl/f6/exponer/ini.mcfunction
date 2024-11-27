#casco
tag @s[nbt={ArmorItems:[{id:"minecraft:leather_helmet"},{},{},{}]}] add exponer_head
tag @s[nbt={ArmorItems:[{id:"minecraft:chainmail_helmet"},{},{},{}]}] add exponer_head
tag @s[nbt={ArmorItems:[{id:"minecraft:golden_helmet"},{},{},{}]}] add exponer_head
tag @s[nbt={ArmorItems:[{id:"minecraft:iron_helmet"},{},{},{}]}] add exponer_head
tag @s[nbt={ArmorItems:[{id:"minecraft:diamond_helmet"},{},{},{}]}] add exponer_head
tag @s[nbt={ArmorItems:[{id:"minecraft:turtle_helmet"},{},{},{}]}] add exponer_head
tag @s[nbt={ArmorItems:[{id:"minecraft:netherite_helmet"},{},{},{}]}] add exponer_head

# peto
tag @s[nbt={ArmorItems:[{id:"minecraft:leather_chestplate"},{},{},{}]}] add exponer_body
tag @s[nbt={ArmorItems:[{id:"minecraft:chainmail_chestplate"},{},{},{}]}] add exponer_body
tag @s[nbt={ArmorItems:[{id:"minecraft:golden_chestplate"},{},{},{}]}] add exponer_body
tag @s[nbt={ArmorItems:[{id:"minecraft:iron_chestplate"},{},{},{}]}] add exponer_body
tag @s[nbt={ArmorItems:[{id:"minecraft:diamond_chestplate"},{},{},{}]}] add exponer_body
tag @s[nbt={ArmorItems:[{id:"minecraft:netherite_chestplate"},{},{},{}]}] add exponer_body

# pantalones
tag @s[nbt={ArmorItems:[{id:"minecraft:leather_leggings"},{},{},{}]}] add exponer_pants
tag @s[nbt={ArmorItems:[{id:"minecraft:chainmail_leggings"},{},{},{}]}] add exponer_pants
tag @s[nbt={ArmorItems:[{id:"minecraft:golden_leggings"},{},{},{}]}] add exponer_pants
tag @s[nbt={ArmorItems:[{id:"minecraft:iron_leggings"},{},{},{}]}] add exponer_pants
tag @s[nbt={ArmorItems:[{id:"minecraft:diamond_leggings"},{},{},{}]}] add exponer_pants
tag @s[nbt={ArmorItems:[{id:"minecraft:netherite_leggings"},{},{},{}]}] add exponer_pants

# botas
tag @s[nbt={ArmorItems:[{id:"minecraft:leather_boots"},{},{},{}]}] add exponer_boots
tag @s[nbt={ArmorItems:[{id:"minecraft:chainmail_boots"},{},{},{}]}] add exponer_boots
tag @s[nbt={ArmorItems:[{id:"minecraft:golden_boots"},{},{},{}]}] add exponer_boots
tag @s[nbt={ArmorItems:[{id:"minecraft:iron_boots"},{},{},{}]}] add exponer_boots
tag @s[nbt={ArmorItems:[{id:"minecraft:diamond_boots"},{},{},{}]}] add exponer_boots
tag @s[nbt={ArmorItems:[{id:"minecraft:netherite_boots"},{},{},{}]}] add exponer_boots

# randomizador

scoreboard players set @s danom 0
execute as @s[tag=exponer_head] run summon area_effect_cloud ~ ~ ~ {Duration:1,Age:1,Tags:["random_1","random_aec"]}
execute as @s[tag=exponer_body] run summon area_effect_cloud ~ ~ ~ {Duration:1,Age:1,Tags:["random_2","random_aec"]}
execute as @s[tag=exponer_pants] run summon area_effect_cloud ~ ~ ~ {Duration:1,Age:1,Tags:["random_3","random_aec"]}
execute as @s[tag=exponer_boots] run summon area_effect_cloud ~ ~ ~ {Duration:1,Age:1,Tags:["random_4","random_aec"]}
tag @e[tag=random_aec,limit=1,sort=random] add chosen
execute if entity @e[tag=chosen,tag=random_1] run scoreboard players set @s danom 1
execute if entity @e[tag=chosen,tag=random_2] run scoreboard players set @s danom 2
execute if entity @e[tag=chosen,tag=random_3] run scoreboard players set @s danom 3
execute if entity @e[tag=chosen,tag=random_4] run scoreboard players set @s danom 4
kill @e[tag=random_aec]

#destroy
 
execute as @s[scores={danom=1}] at @s run replaceitem entity @s armor.head air 
execute as @s[scores={danom=1}] at @s run particle minecraft:instant_effect ~ ~1.8 ~ 0 0 0 0.5 10
execute as @s[scores={danom=2}] at @s run replaceitem entity @s armor.chest air 
execute as @s[scores={danom=2}] at @s run particle minecraft:instant_effect ~ ~1 ~ 0 0 0 0.5 10
execute as @s[scores={danom=3}] at @s run replaceitem entity @s armor.legs air 
execute as @s[scores={danom=3}] at @s run particle minecraft:instant_effect ~ ~0.5 ~ 0 0 0 0.5 10
execute as @s[scores={danom=4}] at @s run replaceitem entity @s armor.feet air 
execute as @s[scores={danom=4}] at @s run particle minecraft:instant_effect ~ ~0 ~ 0 0 0 0.5 10

execute at @s[scores={danom=1..}] run playsound minecraft:item.shield.break master @a ~ ~ ~ 1 1.3 

execute as @s[scores={danom=1..}] run function luisb1202:core/inda_check

tag @s remove exponer_head
tag @s remove exponer_body
tag @s remove exponer_pants
tag @s remove exponer_boots

