tag @a[tag=cosechadora_player] remove cosechadora_player
tag @s add cosechadora_player
kill @e[tag=cosechadora_as]
tag @e[tag=cosechado] remove cosechado

particle minecraft:enchanted_hit ~ ~1 ~ 0 0 0 1 10
summon armor_stand ~ ~ ~ {Pose:{RightArm:[0f,0f,90f]},NoGravity:1b,Invulnerable:1b,Invisible:1b,Marker:1b,Tags:["cosechadora_as_tp","cosechadora_as_1","cosechadora_as"],DisabledSlots:4144959,HandItems:[{id:"minecraft:netherite_hoe",Count:1b,tag:{CustomModelData:60015,Enchantments:[{}]}},{}]}
summon armor_stand ~ ~ ~ {Rotation:[180f],Pose:{RightArm:[0f,0f,90f]},NoGravity:1b,Invulnerable:1b,Invisible:1b,Marker:1b,Tags:["cosechadora_as_tp","cosechadora_as_2","cosechadora_as"],DisabledSlots:4144959,HandItems:[{id:"minecraft:netherite_hoe",Count:1b,tag:{CustomModelData:60015,Enchantments:[{}]}},{}]}
summon armor_stand ~ ~ ~ {NoGravity:1b,Invulnerable:1b,Invisible:1b,Marker:1b,Tags:["cosechadora_as_core","cosechadora_as"],DisabledSlots:4144959}

summon armor_stand ~ ~ ~ {NoGravity:1b,Invulnerable:1b,Invisible:1b,Marker:1b,Tags:["cosechadora_as_particle","cosechadora_as"],DisabledSlots:4144959}
summon armor_stand ~ ~ ~ {Rotation:[180f],NoGravity:1b,Invulnerable:1b,Invisible:1b,Marker:1b,Tags:["cosechadora_as_particle","cosechadora_as"],DisabledSlots:4144959}

scoreboard players set @e[tag=cosechadora_as_core] danom 0
tp @e[tag=cosechadora_as_core] @s
execute positioned as @e[tag=cosechadora_as_core] run tp @e[tag=cosechadora_as] ~ ~ ~
execute as @e[tag=cosechadora_as,tag=!cosechadora_as_core] at @s run tp @s ~ ~ ~ ~50 ~
execute as @e[tag=cosechadora_as,tag=!cosechadora_as_core] at @s positioned ^1.3 ^ ^-1 run tp @s ~ ~ ~

playsound minecraft:entity.vex.charge master @a ~ ~ ~ 1 1.4
playsound minecraft:entity.arrow.shoot master @a ~ ~ ~ 1 1
playsound minecraft:item.trident.thunder ambient @a ~ ~ ~ 1 1.8

function luisb1202:items/cosechadora/run

#cd
scoreboard players set @s cosechadora 10
schedule function luisb1202:items/cosechadora/cd 20t