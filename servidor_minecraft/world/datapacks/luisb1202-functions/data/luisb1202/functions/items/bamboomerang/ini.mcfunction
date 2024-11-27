tag @a[tag=bamboomerang_player] remove bamboomerang_player
tag @s add bamboomerang_player
kill @e[tag=bamboomerang_as]
tag @e[tag=bamboomerang_hit] remove bamboomerang_hit

particle minecraft:enchanted_hit ~ ~1 ~ 0 0 0 1 10
summon armor_stand ~ ~ ~ {Pose:{RightArm:[0f,0f,90f]},NoGravity:1b,Invulnerable:1b,Invisible:1b,Marker:1b,Tags:["bamboomerang_as_tp","bamboomerang_as_1","bamboomerang_as"],DisabledSlots:4144959,HandItems:[{id:"minecraft:bamboo",Count:1b}]}
summon armor_stand ~ ~ ~ {Rotation:[180f],Pose:{RightArm:[0f,0f,90f]},NoGravity:1b,Invulnerable:1b,Invisible:1b,Marker:1b,Tags:["bamboomerang_as_tp","bamboomerang_as_2","bamboomerang_as"],DisabledSlots:4144959,HandItems:[{id:"minecraft:bamboo",Count:1b}]}
summon armor_stand ~ ~ ~ {NoGravity:1b,Invulnerable:1b,Invisible:1b,Marker:1b,Tags:["bamboomerang_as_core","bamboomerang_as"],DisabledSlots:4144959}

summon armor_stand ~ ~ ~ {NoGravity:1b,Invulnerable:1b,Invisible:1b,Marker:1b,Tags:["bamboomerang_as_particle","bamboomerang_as"],DisabledSlots:4144959}
summon armor_stand ~ ~ ~ {Rotation:[180f],NoGravity:1b,Invulnerable:1b,Invisible:1b,Marker:1b,Tags:["bamboomerang_as_particle","bamboomerang_as"],DisabledSlots:4144959}

scoreboard players set @e[tag=bamboomerang_as_core] danom 0
tp @e[tag=bamboomerang_as_core] @s
execute positioned as @e[tag=bamboomerang_as_core] run tp @e[tag=bamboomerang_as] ~ ~ ~
execute as @e[tag=bamboomerang_as,tag=!bamboomerang_as_core] at @s run tp @s ~ ~ ~ ~50 ~
execute as @e[tag=bamboomerang_as,tag=!bamboomerang_as_core] at @s positioned ^1.3 ^ ^-1 run tp @s ~ ~ ~


playsound minecraft:entity.arrow.shoot master @a ~ ~ ~ 1 1


function luisb1202:items/bamboomerang/run

#cd
scoreboard players set @s bamboomerang 10
schedule function luisb1202:items/bamboomerang/cd 20t