execute if block ~ ~ ~1 #luisb1202:noground run summon area_effect_cloud 8 5 7 {NoGravity:1b,Duration:1,Age:0,Tags:["9_mimic_setblock","9_mimic_setblock1"]}
execute if block ~ ~ ~-1 #luisb1202:noground run summon area_effect_cloud 8 5 7 {NoGravity:1b,Duration:1,Age:0,Tags:["9_mimic_setblock","9_mimic_setblock2"]}
execute if block ~ ~ ~1 #luisb1202:noground run summon area_effect_cloud 8 5 7 {NoGravity:1b,Duration:1,Age:0,Tags:["9_mimic_setblock","9_mimic_setblock3"]}
execute if block ~-1 ~ ~ #luisb1202:noground run summon area_effect_cloud 8 5 7 {NoGravity:1b,Duration:1,Age:0,Tags:["9_mimic_setblock","9_mimic_setblock4"]}
execute unless entity @e[tag=9_mimic_setblock] run summon area_effect_cloud 8 5 7 {NoGravity:1b,Duration:1,Age:0,Tags:["9_mimic_setblock","9_mimic_setblock1"]}

tag @e[sort=random,limit=1,tag=9_mimic_setblock] add 9_mimic_setblock_target

execute if entity @e[tag=9_mimic_setblock1,tag=9_mimic_setblock_target] run setblock ~ ~ ~ chest[facing=east] 
execute if entity @e[tag=9_mimic_setblock2,tag=9_mimic_setblock_target] run setblock ~ ~ ~ chest[facing=north]
execute if entity @e[tag=9_mimic_setblock3,tag=9_mimic_setblock_target] run setblock ~ ~ ~ chest[facing=south]
execute if entity @e[tag=9_mimic_setblock4,tag=9_mimic_setblock_target] run setblock ~ ~ ~ chest[facing=west]

kill @e[tag=9_mimic_setblock]

data modify block ~ ~ ~ Items set value [{Slot:3b,id:"minecraft:blackstone",Count:1b,tag:{9_mimic_item:1b}},{Slot:4b,id:"minecraft:blackstone",Count:1b,tag:{9_mimic_item:1b}},{Slot:5b,id:"minecraft:blackstone",Count:1b,tag:{9_mimic_item:1b}},{Slot:12b,id:"minecraft:blackstone",Count:1b,tag:{9_mimic_item:1b}},{Slot:13b,id:"minecraft:ender_eye",Count:1b,tag:{9_mimic_item:1b}},{Slot:14b,id:"minecraft:blackstone",Count:1b,tag:{9_mimic_item:1b}},{Slot:21b,id:"minecraft:blackstone",Count:1b,tag:{9_mimic_item:1b}},{Slot:22b,id:"minecraft:blackstone",Count:1b,tag:{9_mimic_item:1b}},{Slot:23b,id:"minecraft:blackstone",Count:1b,tag:{9_mimic_item:1b}}]

summon armor_stand ~ ~ ~ {NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["9_mimic_cofre","9_mimic_cofre_manual"],DisabledSlots:4144959}