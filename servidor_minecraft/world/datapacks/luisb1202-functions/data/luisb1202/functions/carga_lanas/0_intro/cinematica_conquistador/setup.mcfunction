function luisb1202:carga_lanas/0_intro/cinematica_conquistador/reset
time set 18000
forceload add 10007 10006 10016 10016
setblock 10000 50 10000 minecraft:structure_block{metadata:"",mirror:"NONE",ignoreEntities:1b,powered:0b,seed:0l,author:"luisb1202",rotation:"NONE",posX:0,mode:"LOAD",posY:0,sizeX:17,posZ:0,integrity:1.0f,showair:0b,name:"luisb1202:b7_corona",sizeY:26,sizeZ:21}
setblock 10000 51 10000 redstone_block
setblock 10015 63 10006 minecraft:quartz_block

execute positioned 10014.2 63.53 10010 run function luisb1202:bossfight/b7/thar/gen_sentado
execute positioned 10013 63 10010 as @e[type=armor_stand,distance=..10] run data modify entity @s Marker set value 0
execute as @e[tag=b4_espada_as] at @s run tp @s ~-0.15 ~ ~
schedule clear luisb1202:bossfight/b7/thar/iddle/run

kill @e[tag=b4_as_name]
summon armor_stand 10014.2 65.7 10010 {CustomName:'{"translate":"empty","color":"#FF2F2F","bold": true,"italic": true}',CustomNameVisible:0b,NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["b4_as_name","b4_as_name2"],DisabledSlots:4144959}
summon zombie 10006 63 10010 {Invulnerable:1b,Silent:1b,DeathLootTable:'',NoAI:1b,Team:aqua,Rotation:[270F,0F],PersistenceRequired:true,ActiveEffects:[{Duration:999999,Id:11b,Amplifier:0b,ShowParticles:false}],Tags:["ectron_cinematica"],CustomName:'{"translate":"luisb1202.functions.carga_lanas.0_intro.cinematica_conquistador.setup.1"}',CustomNameVisible:1b,ArmorDropChances:[0.0f,0.0f,0.0f,0.0f],HandDropChances:[0.0f,0.0f],Health:950f,HandItems:[{Count:1b,id:"",tag:{RepairCost:999999,Unbreakable:1}},{}],Attributes:[{Name:"generic.max_health",Base:950},{Name:"generic.movement_speed",Base:0.27}],ArmorItems:[{Count:1b,id:"iron_boots"},{Count:1b,id:"leather_leggings",tag:{display:{color:16514833}}},{Count:1b,id:"iron_chestplate"},{Count:1b,id:"player_head",tag:{SkullOwner:{Id:[I;-1799677634,1587104164,-1678250160,-84111072],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvMjU2MWM4MWUwOGIyMTdlYTU2YTBiNWRhZWQ4OWE1NzE0OWJhNjBiOTliZGMxZmJjNGM0OTYzYzI2MGM5ZWQ2NyJ9fX0="}]}}}}]}

fill 10003 58 10011 10001 61 10009 minecraft:black_concrete
fill 10002 59 10010 10002 60 10010 air

setblock 10013 62 10009 air
setblock 10013 62 10010 air

setblock 10012 62 10010 air
setblock 10011 62 10010 air
setblock 10010 62 10010 air

setblock 10011 62 10011 air
setblock 10010 62 10011 air
setblock 10004 62 10012 air
setblock 10005 62 10012 air

kill @e[tag=ectron_cinematica_suelo]

summon falling_block 10013 62 10009 {BlockState:{Name:"minecraft:quartz_stairs",Properties:{facing:"east",half:"bottom",shape:"inner_right"}},Time:1,NoGravity:1b,Invulnerable:1b,Tags:["ectron_cinematica_suelo"]}
summon falling_block 10013 62 10010 {BlockState:{Name:"minecraft:nether_bricks"},Time:1,NoGravity:1b,Invulnerable:1b,Tags:["ectron_cinematica_suelo"]}

summon falling_block 10012 62 10010 {BlockState:{Name:"minecraft:nether_bricks",Properties:{facing:"east",half:"bottom",shape:"inner_right"}},Time:1,NoGravity:1b,Invulnerable:1b,Tags:["ectron_cinematica_suelo"]}
summon falling_block 10011 62 10010 {BlockState:{Name:"minecraft:nether_bricks"},Time:1,NoGravity:1b,Invulnerable:1b,Tags:["ectron_cinematica_suelo"]}
summon falling_block 10010 62 10010 {BlockState:{Name:"minecraft:quartz_stairs",Properties:{facing:"west",half:"bottom",shape:"straight"}},Time:1,NoGravity:1b,Invulnerable:1b,Tags:["ectron_cinematica_suelo"]}

summon falling_block 10011 62 10011 {BlockState:{Name:"minecraft:quartz_stairs",Properties:{facing:"north",half:"bottom",shape:"straight"}},Time:1,NoGravity:1b,Invulnerable:1b,Tags:["ectron_cinematica_suelo"]}
summon falling_block 10010 62 10011 {BlockState:{Name:"minecraft:quartz_stairs",Properties:{facing:"north",half:"bottom",shape:"straight"}},Time:1,NoGravity:1b,Invulnerable:1b,Tags:["ectron_cinematica_suelo"]}

summon falling_block 10004 62 10012 {BlockState:{Name:"minecraft:red_nether_bricks",Properties:{facing:"north",half:"bottom",shape:"straight"}},Time:1,NoGravity:1b,Invulnerable:1b,Tags:["ectron_cinematica_suelo"]}
summon falling_block 10005 62 10012 {BlockState:{Name:"minecraft:red_nether_bricks",Properties:{facing:"north",half:"bottom",shape:"straight"}},Time:1,NoGravity:1b,Invulnerable:1b,Tags:["ectron_cinematica_suelo"]}