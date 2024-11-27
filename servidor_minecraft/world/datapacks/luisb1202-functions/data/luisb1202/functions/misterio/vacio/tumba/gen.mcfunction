summon armor_stand ~ ~ ~ {ArmorItems:[{id:"minecraft:bone",Count:1b,tag:{restos:[]}},{},{},{}],NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["tumba_as","tumba_as_ini","tumba_core"],DisabledSlots:4144959}
tp @e[tag=tumba_as_ini,tag=tumba_core] @s 
execute as @e[tag=tumba_as_ini,tag=tumba_core] at @s run tp @s ~ ~ ~ ~180 0 

summon armor_stand ~ ~ ~ {Pose:{Head:[0f,0f,90f]},ArmorItems:[{},{},{},{id:"smooth_stone_slab",Count:1b}],NoGravity:1b,Silent:1b,Invulnerable:1b,Small:0b,Marker:1b,Invisible:1b,Tags:["tumba_as_ini","tumba_as","tumba_as_1"],DisabledSlots:4144959}
summon armor_stand ~ ~ ~ {Pose:{Head:[0f,0f,90f]},ArmorItems:[{},{},{},{id:"smooth_stone_slab",Count:1b}],NoGravity:1b,Silent:1b,Invulnerable:1b,Small:0b,Marker:1b,Invisible:1b,Tags:["tumba_as_ini","tumba_as","tumba_as_2"],DisabledSlots:4144959}
summon armor_stand ~ ~ ~ {Pose:{Head:[0f,0f,0f]},ArmorItems:[{},{},{},{id:"coarse_dirt",Count:1b}],NoGravity:1b,Silent:1b,Invulnerable:1b,Small:0b,Marker:1b,Invisible:1b,Tags:["tumba_as_ini","tumba_as","tumba_as_3"],DisabledSlots:4144959}
summon armor_stand ~ ~ ~ {Pose:{Head:[0f,0f,0f]},ArmorItems:[{},{},{},{id:"dandelion",Count:1b,tag:{HideFlags:127,tumbla_flor:1,display:{Name:'{"translate":"luisb1202.functions.misterio.vacio.tumba.gen.1"}',Lore:['{"translate":"empty"}','{"translate":"luisb1202.functions.misterio.vacio.tumba.gen.2"}','{"translate":"empty"}','{"translate":"item.wooden_sword.2.lore.1.1"}','{"translate":"empty"}']}}}],NoGravity:1b,Silent:1b,Invulnerable:1b,Small:0b,Marker:0b,Invisible:1b,Tags:["tumba_as_ini","tumba_as","tumba_as_4"],DisabledSlots:4140847}
summon armor_stand ~ ~ ~ {CustomNameVisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,Small:0b,Marker:1b,Invisible:1b,Tags:["tumba_as_ini","tumba_as","tumba_as_name"],DisabledSlots:4144959}

#poner nombre
tag @s add target
setblock -14 4 4 minecraft:oak_sign
data modify block -14 4 4 Text1 set value '["",{"translate":"luisb1202.functions.misterio.vacio.tumba.gen.3","italic":true,"color":"gray"},{"selector":"@p[tag=target]","italic":true,"color":"gray"},{"translate":"luisb1202.functions.bossfight.b9.h5.gen_eco.2","italic":true,"color":"gray"}]'
data modify entity @e[tag=tumba_as_ini,tag=tumba_as_name,limit=1,sort=nearest] CustomName set from block -14 4 4 Text1
setblock -14 4 4 air
tag @a remove target


#Guardar objetos
execute as @e[type=item,tag=tumba_item_template] run function luisb1202:misterio/vacio/tumba/transferir_inventario

#Al suelo
execute as @e[tag=tumba_as_ini,tag=tumba_core,type=armor_stand,limit=1] run function luisb1202:core/to_ground

#caso lava
execute as @e[tag=tumba_as_ini,tag=tumba_core,type=armor_stand,limit=1] at @s if block ~ ~ ~ lava run tp @s ~ ~1 ~
execute as @e[tag=tumba_as_ini,tag=tumba_core,type=armor_stand,limit=1] at @s if block ~ ~ ~ lava run tp @s ~ ~1 ~
execute as @e[tag=tumba_as_ini,tag=tumba_core,type=armor_stand,limit=1] at @s if block ~ ~ ~ lava run tp @s ~ ~1 ~
execute as @e[tag=tumba_as_ini,tag=tumba_core,type=armor_stand,limit=1] at @s if block ~ ~ ~ lava run tp @s ~ ~1 ~
execute as @e[tag=tumba_as_ini,tag=tumba_core,type=armor_stand,limit=1] at @s if block ~ ~ ~ lava run tp @s ~ ~1 ~
execute as @e[tag=tumba_as_ini,tag=tumba_core,type=armor_stand,limit=1] at @s if block ~ ~ ~ lava run tp @s ~ ~1 ~
execute as @e[tag=tumba_as_ini,tag=tumba_core,type=armor_stand,limit=1] at @s if block ~ ~ ~ lava run tp @s ~ ~1 ~
execute as @e[tag=tumba_as_ini,tag=tumba_core,type=armor_stand,limit=1] at @s if block ~ ~ ~ lava run tp @s ~ ~1 ~
execute as @e[tag=tumba_as_ini,tag=tumba_core,type=armor_stand,limit=1] at @s if block ~ ~ ~ lava run tp @s ~ ~1 ~
execute as @e[tag=tumba_as_ini,tag=tumba_core,type=armor_stand,limit=1] at @s if block ~ ~ ~ lava run tp @s ~ ~1 ~
execute as @e[tag=tumba_as_ini,tag=tumba_core,type=armor_stand,limit=1] at @s if block ~ ~ ~ lava run tp @s ~ ~1 ~
execute as @e[tag=tumba_as_ini,tag=tumba_core,type=armor_stand,limit=1] at @s if block ~ ~ ~ lava run tp @s ~ ~1 ~
execute as @e[tag=tumba_as_ini,tag=tumba_core,type=armor_stand,limit=1] at @s if block ~ ~ ~ lava run tp @s ~ ~1 ~
execute as @e[tag=tumba_as_ini,tag=tumba_core,type=armor_stand,limit=1] at @s if block ~ ~ ~ lava run tp @s ~ ~1 ~
execute as @e[tag=tumba_as_ini,tag=tumba_core,type=armor_stand,limit=1] at @s if block ~ ~ ~ lava run tp @s ~ ~1 ~
execute as @e[tag=tumba_as_ini,tag=tumba_core,type=armor_stand,limit=1] at @s if block ~ ~ ~ lava run tp @s ~ ~1 ~

execute unless entity @e[tag=boss] as @e[tag=tumba_as_ini,tag=tumba_core,type=armor_stand,limit=1] at @s if block ~ ~-1 ~ lava run setblock ~ ~-1 ~ magma_block


#Composicion
execute at @e[tag=tumba_core,tag=tumba_as_ini] rotated ~ 0 run function luisb1202:misterio/vacio/tumba/tp

#Instanciamiento
scoreboard players add tumba_id tumba_id 1
scoreboard players operation @e[tag=tumba_as_ini] tumba_id = tumba_id tumba_id


tag @e[tag=tumba_as_ini] remove tumba_as_ini