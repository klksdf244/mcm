execute at @s run function luisb1202:carga_lanas/11_cian/nido/ungen

execute align xyz run summon armor_stand ~0.5 ~ ~0.5 {NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["11_nido_core","11_nido_as","11_nido_as_ini"],DisabledSlots:4144959}



execute as @e[tag=11_nido_core,tag=11_nido_as_ini,type=armor_stand,limit=1] at @s unless block ~ ~1 ~1 #luisb1202:noground unless block ~ ~1 ~1 #walls unless block ~ ~1 ~1 #fences run tp @s ~ ~ ~-0.1 180 ~
execute as @e[tag=11_nido_core,tag=11_nido_as_ini,type=armor_stand,limit=1] at @s unless block ~ ~1 ~-1 #luisb1202:noground unless block ~ ~1 ~-1 #walls unless block ~ ~1 ~-1 #fences run tp @s ~ ~ ~ 0 ~
execute as @e[tag=11_nido_core,tag=11_nido_as_ini,type=armor_stand,limit=1] at @s unless block ~1 ~1 ~ #luisb1202:noground unless block ~1 ~1 ~ #walls unless block ~1 ~1 ~ #fences run tp @s ~-0.05 ~ ~0.05 90 ~
execute as @e[tag=11_nido_core,tag=11_nido_as_ini,type=armor_stand,limit=1] at @s unless block ~-1 ~1 ~ #luisb1202:noground unless block ~-1 ~1 ~ #walls unless block ~-1 ~1 ~ #fences run tp @s ~ ~ ~ 270 ~

#sum
#-----------------
summon armor_stand ~ ~ ~ {Pose:{Head:[-60f,5f,2f]},ArmorItems:[{},{},{},{id:"dead_brain_coral_block",Count:1b}],NoGravity:1b,Silent:1b,Invulnerable:1b,Small:0b,Marker:1b,Invisible:1b,Tags:["11_nido_as_1","11_nido_as","11_nido_as_ini"],DisabledSlots:4144959}
summon armor_stand ~ ~ ~ {Pose:{Head:[-60f,0f,48f]},ArmorItems:[{},{},{},{id:"dead_brain_coral_block",Count:1b}],NoGravity:1b,Silent:1b,Invulnerable:1b,Small:0b,Marker:1b,Invisible:1b,Tags:["11_nido_as_2","11_nido_as","11_nido_as_ini"],DisabledSlots:4144959}
summon armor_stand ~ ~ ~ {Pose:{Head:[-58f,2f,93f]},ArmorItems:[{},{},{},{id:"dead_brain_coral_block",Count:1b}],NoGravity:1b,Silent:1b,Invulnerable:1b,Small:0b,Marker:1b,Invisible:1b,Tags:["11_nido_as_3","11_nido_as","11_nido_as_ini"],DisabledSlots:4144959}
summon armor_stand ~ ~ ~ {Pose:{Head:[-62f,9f,130f]},ArmorItems:[{},{},{},{id:"dead_brain_coral_block",Count:1b}],NoGravity:1b,Silent:1b,Invulnerable:1b,Small:0b,Marker:1b,Invisible:1b,Tags:["11_nido_as_4","11_nido_as","11_nido_as_ini"],DisabledSlots:4144959}
summon armor_stand ~ ~ ~ {Pose:{Head:[-60f,3f,184f]},ArmorItems:[{},{},{},{id:"dead_brain_coral_block",Count:1b}],NoGravity:1b,Silent:1b,Invulnerable:1b,Small:0b,Marker:1b,Invisible:1b,Tags:["11_nido_as_5","11_nido_as","11_nido_as_ini"],DisabledSlots:4144959}
summon armor_stand ~ ~ ~ {Pose:{Head:[-60f,7f,229f]},ArmorItems:[{},{},{},{id:"dead_brain_coral_block",Count:1b}],NoGravity:1b,Silent:1b,Invulnerable:1b,Small:0b,Marker:1b,Invisible:1b,Tags:["11_nido_as_6","11_nido_as","11_nido_as_ini"],DisabledSlots:4144959}
summon armor_stand ~ ~ ~ {Pose:{Head:[-63f,4f,267f]},ArmorItems:[{},{},{},{id:"dead_brain_coral_block",Count:1b}],NoGravity:1b,Silent:1b,Invulnerable:1b,Small:0b,Marker:1b,Invisible:1b,Tags:["11_nido_as_7","11_nido_as","11_nido_as_ini"],DisabledSlots:4144959}
summon armor_stand ~ ~ ~ {Pose:{Head:[-57f,2f,319f]},ArmorItems:[{},{},{},{id:"dead_brain_coral_block",Count:1b}],NoGravity:1b,Silent:1b,Invulnerable:1b,Small:0b,Marker:1b,Invisible:1b,Tags:["11_nido_as_8","11_nido_as","11_nido_as_ini"],DisabledSlots:4144959}

#summon armor_stand ~ ~ ~ {Pose:{Head:[-36f,180f,30f]},ArmorItems:[{},{},{},{id:"dead_bubble_coral",Count:1b}],NoGravity:1b,Silent:1b,Invulnerable:1b,Small:0b,Marker:1b,Invisible:1b,Tags:["11_nido_as_9","11_nido_as","11_nido_as_ini"],DisabledSlots:4144959}
#summon armor_stand ~ ~ ~ {Pose:{Head:[-32f,180f,-70f]},ArmorItems:[{},{},{},{id:"dead_bubble_coral",Count:1b}],NoGravity:1b,Silent:1b,Invulnerable:1b,Small:0b,Marker:1b,Invisible:1b,Tags:["11_nido_as_10","11_nido_as","11_nido_as_ini"],DisabledSlots:4144959}
#summon armor_stand ~ ~ ~ {Pose:{Head:[-32f,180f,140f]},ArmorItems:[{},{},{},{id:"dead_bubble_coral",Count:1b}],NoGravity:1b,Silent:1b,Invulnerable:1b,Small:0b,Marker:1b,Invisible:1b,Tags:["11_nido_as_11","11_nido_as","11_nido_as_ini"],DisabledSlots:4144959}

#summon armor_stand ~ ~ ~ {Pose:{Head:[-36f,180f,160f]},ArmorItems:[{},{},{},{id:"dead_bubble_coral",Count:1b}],NoGravity:1b,Silent:1b,Invulnerable:1b,Small:0b,Marker:1b,Invisible:1b,Tags:["11_nido_as_12","11_nido_as","11_nido_as_ini"],DisabledSlots:4144959}
#summon armor_stand ~ ~ ~ {Pose:{Head:[-36f,180f,50f]},ArmorItems:[{},{},{},{id:"dead_bubble_coral",Count:1b}],NoGravity:1b,Silent:1b,Invulnerable:1b,Small:0b,Marker:1b,Invisible:1b,Tags:["11_nido_as_13","11_nido_as","11_nido_as_ini"],DisabledSlots:4144959}
#summon armor_stand ~ ~ ~ {Pose:{Head:[-36f,180f,260f]},ArmorItems:[{},{},{},{id:"dead_bubble_coral",Count:1b}],NoGravity:1b,Silent:1b,Invulnerable:1b,Small:0b,Marker:1b,Invisible:1b,Tags:["11_nido_as_14","11_nido_as","11_nido_as_ini"],DisabledSlots:4144959}

summon armor_stand ~ ~ ~ {Pose:{Head:[0f,0f,0f]},ArmorItems:[{},{},{},{id:"black_concrete",Count:1b}],NoGravity:1b,Silent:1b,Invulnerable:1b,Small:0b,Marker:1b,Invisible:1b,Tags:["11_nido_as_15","11_nido_as","11_nido_as_ini"],DisabledSlots:4144959}


#tp
tp @e[tag=11_nido_as,tag=11_nido_as_ini,tag=!11_nido_core] @e[tag=11_nido_core,tag=11_nido_as_ini,type=armor_stand,limit=1]

#-----------------
execute at @e[tag=11_nido_core,tag=11_nido_as_ini,type=armor_stand,limit=1] positioned ^ ^0.39 ^-0.3 run tp @e[tag=11_nido_as_1,tag=11_nido_as,tag=11_nido_as_ini,limit=1] ~ ~ ~
execute at @e[tag=11_nido_core,tag=11_nido_as_ini,type=armor_stand,limit=1] positioned ^0.159 ^0.2598 ^-0.29 run tp @e[tag=11_nido_as_2,tag=11_nido_as,tag=11_nido_as_ini,limit=1] ~ ~ ~
execute at @e[tag=11_nido_core,tag=11_nido_as_ini,type=armor_stand,limit=1] positioned ^0.3 ^ ^-0.3 run tp @e[tag=11_nido_as_3,tag=11_nido_as,tag=11_nido_as_ini,limit=1] ~ ~ ~
execute at @e[tag=11_nido_core,tag=11_nido_as_ini,type=armor_stand,limit=1] positioned ^0.2598 ^-0.15 ^-0.3 run tp @e[tag=11_nido_as_4,tag=11_nido_as,tag=11_nido_as_ini,limit=1] ~ ~ ~
execute at @e[tag=11_nido_core,tag=11_nido_as_ini,type=armor_stand,limit=1] positioned ^ ^-0.39 ^-0.3 run tp @e[tag=11_nido_as_5,tag=11_nido_as,tag=11_nido_as_ini,limit=1] ~ ~ ~
execute at @e[tag=11_nido_core,tag=11_nido_as_ini,type=armor_stand,limit=1] positioned ^-0.2598 ^-0.15 ^-0.3 run tp @e[tag=11_nido_as_6,tag=11_nido_as,tag=11_nido_as_ini,limit=1] ~ ~ ~
execute at @e[tag=11_nido_core,tag=11_nido_as_ini,type=armor_stand,limit=1] positioned ^-0.3 ^ ^-0.39 run tp @e[tag=11_nido_as_7,tag=11_nido_as,tag=11_nido_as_ini,limit=1] ~ ~ ~
execute at @e[tag=11_nido_core,tag=11_nido_as_ini,type=armor_stand,limit=1] positioned ^-0.29598 ^0.15 ^-0.3 run tp @e[tag=11_nido_as_8,tag=11_nido_as,tag=11_nido_as_ini,limit=1] ~ ~ ~

execute at @e[tag=11_nido_core,tag=11_nido_as_ini,type=armor_stand,limit=1] positioned ^-0.5 ^-0.6 ^-0.7 run tp @e[tag=11_nido_as_9,tag=11_nido_as,tag=11_nido_as_ini,limit=1] ~ ~ ~
execute at @e[tag=11_nido_core,tag=11_nido_as_ini,type=armor_stand,limit=1] positioned ^0.75 ^-0.3 ^-0.7 run tp @e[tag=11_nido_as_10,tag=11_nido_as,tag=11_nido_as_ini,limit=1] ~ ~ ~
execute at @e[tag=11_nido_core,tag=11_nido_as_ini,type=armor_stand,limit=1] positioned ^-0.6 ^0.65 ^-0.7 run tp @e[tag=11_nido_as_11,tag=11_nido_as,tag=11_nido_as_ini,limit=1] ~ ~ ~

execute at @e[tag=11_nido_core,tag=11_nido_as_ini,type=armor_stand,limit=1] positioned ^0.15 ^-0.15 ^-0.7 run tp @e[tag=11_nido_as_12,tag=11_nido_as,tag=11_nido_as_ini,limit=1] ~ ~ ~
execute at @e[tag=11_nido_core,tag=11_nido_as_ini,type=armor_stand,limit=1] positioned ^0.15 ^0.17 ^-0.75 run tp @e[tag=11_nido_as_13,tag=11_nido_as,tag=11_nido_as_ini,limit=1] ~ ~ ~
execute at @e[tag=11_nido_core,tag=11_nido_as_ini,type=armor_stand,limit=1] positioned ^-0.25 ^0.17 ^-0.75 run tp @e[tag=11_nido_as_14,tag=11_nido_as,tag=11_nido_as_ini,limit=1] ~ ~ ~

execute at @e[tag=11_nido_core,tag=11_nido_as_ini,type=armor_stand,limit=1] positioned ^ ^-0.25 ^-0.55 run tp @e[tag=11_nido_as_15,tag=11_nido_as,tag=11_nido_as_ini,limit=1] ~ ~ ~


#-----------------
tag @e[tag=11_nido_as_ini] remove 11_nido_as_ini