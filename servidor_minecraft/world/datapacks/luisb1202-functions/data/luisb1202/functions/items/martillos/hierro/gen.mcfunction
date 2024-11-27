function luisb1202:items/martillos/instance_reset

#tipo martillo
tag @s add martillo_cd

summon armor_stand ~ ~-3 ~ {DisabledSlots:4144959,NoGravity:1b,Invulnerable:1b,Marker:0b,Invisible:1b,Tags:["martillo_ini","martillo","martillo_core"]}
summon armor_stand ~ ~-3 ~ {DisabledSlots:4144959,Pose:{Head:[90f,45f,0f]},NoGravity:1b,Invulnerable:1b,Marker:0b,Invisible:1b,Tags:["martillo_ini","martillo","martillo_palito"],ArmorItems:[{},{},{},{id:"minecraft:stick",Count:1b}]}
summon armor_stand ~ ~-3 ~ {DisabledSlots:4144959,Pose:{RightArm:[345f,45f,90f]},NoGravity:1b,Invulnerable:1b,Small:0b,Marker:0b,Invisible:1b,Tags:["martillo_ini","martillo","martillo_1"],HandItems:[{id:"minecraft:netherite_block",Count:1b},{}]}
summon armor_stand ~ ~-3 ~ {DisabledSlots:4144959,Pose:{RightArm:[345f,45f,90f]},NoGravity:1b,Invulnerable:1b,Small:1b,Marker:0b,Invisible:1b,Tags:["martillo_ini","martillo","martillo_2"],HandItems:[{id:"minecraft:netherite_block",Count:1b},{}]}
summon armor_stand ~ ~-3 ~ {DisabledSlots:4144959,Pose:{RightArm:[345f,45f,90f]},NoGravity:1b,Invulnerable:1b,Small:0b,Marker:0b,Invisible:1b,Tags:["martillo_ini","martillo","martillo_3"],HandItems:[{id:"minecraft:netherite_block",Count:1b},{}]}

#sfx
playsound minecraft:ui.toast.out master @a ~ ~ ~ 0.5 1.1
playsound minecraft:item.armor.equip_iron master @a ~ ~ ~ 1 0.9

#vector 
scoreboard players add @s martillo_t 1
scoreboard players set @s[scores={martillo_t=2..}] martillo_t 0

#pos
tp @e[tag=martillo_core,tag=martillo_ini] @s 

execute if entity @s[scores={martillo_t=0}] as @e[tag=martillo_core,tag=martillo_ini] at @s run tp @s ~ ~ ~ ~190 0
execute if entity @s[scores={martillo_t=1}] as @e[tag=martillo_core,tag=martillo_ini] at @s run tp @s ~ ~ ~ ~-190 0

#id de martillo
scoreboard players add martillo_id martillo_id 1
scoreboard players operation @e[tag=martillo_ini] martillo_id = martillo_id martillo_id
scoreboard players operation @s martillo_id = martillo_id martillo_id

tag @e[tag=martillo_ini] add martillo_hierro
tag @e[tag=martillo_ini] remove martillo_ini

schedule function luisb1202:items/martillos/run 1t
