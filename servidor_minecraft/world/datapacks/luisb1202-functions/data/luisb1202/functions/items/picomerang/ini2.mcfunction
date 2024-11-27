kill @e[tag=picomerang_as]
summon armor_stand ~ ~-2 ~ {NoGravity:1b,Silent:1b,Invulnerable:1b,Marker:1b,Invisible:1b,Tags:["picomerang_as","picomerang_vfx"],Pose:{RightArm:[0f,0f,90f]},DisabledSlots:4144959,HandItems:[{id:"minecraft:iron_pickaxe",Count:1b,tag:{CustomModelData:60025,Enchantments:[{}]}},{}]}
summon armor_stand ~ ~-2 ~ {NoGravity:1b,Silent:1b,Invulnerable:1b,Marker:1b,Invisible:1b,Tags:["picomerang_pos","picomerang_as"],Pose:{RightArm:[0f,0f,90f]},DisabledSlots:4144959}
tp @e[tag=picomerang_pos] @s 
playsound minecraft:item.trident.riptide_1 master @a ~ ~ ~ 1 1.5
playsound minecraft:entity.arrow.shoot master @a ~ ~ ~ 1 1.5
function luisb1202:items/picomerang/run
scoreboard players set @a drop_iron_pico 0

scoreboard players add picomerang danom 1
schedule function luisb1202:items/picomerang/end_cd 15s