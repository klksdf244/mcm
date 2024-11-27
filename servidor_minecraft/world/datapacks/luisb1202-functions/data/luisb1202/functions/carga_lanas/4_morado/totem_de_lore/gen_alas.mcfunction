#ala 1
execute at @s run summon armor_stand ~ ~ ~ {Small:1b,Rotation:[0f],Invisible:1b,Pose:{Head:[-7f,0f,70f]},ShowArms:1b,NoBasePlate:true,NoGravity:1b,Silent:1b,Invulnerable:1b,Marker:1b,Tags:["4_totem","4_totem_ini","4_totem_ala_right","4_totem_ala","4_totem_ala_1"],ArmorItems:[{},{},{},{}]}
execute at @s run summon armor_stand ~ ~ ~ {Small:1b,Rotation:[0f],Invisible:1b,Pose:{Head:[-14f,0f,50f]},ShowArms:1b,NoBasePlate:true,NoGravity:1b,Silent:1b,Invulnerable:1b,Marker:1b,Tags:["4_totem","4_totem_ini","4_totem_ala_right","4_totem_ala","4_totem_ala_2"],ArmorItems:[{},{},{},{}]}
execute at @s run summon armor_stand ~ ~ ~ {Small:1b,Rotation:[0f],Invisible:1b,Pose:{Head:[-26f,0f,80f]},ShowArms:1b,NoBasePlate:true,NoGravity:1b,Silent:1b,Invulnerable:1b,Marker:1b,Tags:["4_totem","4_totem_ini","4_totem_ala_right","4_totem_ala","4_totem_ala_3"],ArmorItems:[{},{},{},{}]}
execute at @s run summon armor_stand ~ ~ ~ {Small:1b,Rotation:[0f],Invisible:1b,Pose:{Head:[-26f,0f,120f]},ShowArms:1b,NoBasePlate:true,NoGravity:1b,Silent:1b,Invulnerable:1b,Marker:1b,Tags:["4_totem","4_totem_ini","4_totem_ala_right","4_totem_ala","4_totem_ala_4"],ArmorItems:[{},{},{},{}]}
execute at @s run summon armor_stand ~ ~ ~ {Small:1b,Rotation:[0f],Invisible:1b,Pose:{Head:[-26f,0f,180f]},ShowArms:1b,NoBasePlate:true,NoGravity:1b,Silent:1b,Invulnerable:1b,Marker:1b,Tags:["4_totem","4_totem_ini","4_totem_ala_right","4_totem_ala","4_totem_ala_5"],ArmorItems:[{},{},{},{}]}

#ala 2
execute at @s run summon armor_stand ~ ~ ~ {Small:1b,Rotation:[0f],Invisible:1b,Pose:{Head:[-7f,0f,-70f]},ShowArms:1b,NoBasePlate:true,NoGravity:1b,Silent:1b,Invulnerable:1b,Marker:1b,Tags:["4_totem","4_totem_ini","4_totem_ala","4_totem_ala_6"],ArmorItems:[{},{},{},{}]}
execute at @s run summon armor_stand ~ ~ ~ {Small:1b,Rotation:[0f],Invisible:1b,Pose:{Head:[-14f,0f,-50f]},ShowArms:1b,NoBasePlate:true,NoGravity:1b,Silent:1b,Invulnerable:1b,Marker:1b,Tags:["4_totem","4_totem_ini","4_totem_ala","4_totem_ala_7"],ArmorItems:[{},{},{},{}]}
execute at @s run summon armor_stand ~ ~ ~ {Small:1b,Rotation:[0f],Invisible:1b,Pose:{Head:[-26f,0f,-80f]},ShowArms:1b,NoBasePlate:true,NoGravity:1b,Silent:1b,Invulnerable:1b,Marker:1b,Tags:["4_totem","4_totem_ini","4_totem_ala","4_totem_ala_8"],ArmorItems:[{},{},{},{}]}
execute at @s run summon armor_stand ~ ~ ~ {Small:1b,Rotation:[0f],Invisible:1b,Pose:{Head:[-26f,0f,-120f]},ShowArms:1b,NoBasePlate:true,NoGravity:1b,Silent:1b,Invulnerable:1b,Marker:1b,Tags:["4_totem","4_totem_ini","4_totem_ala","4_totem_ala_9"],ArmorItems:[{},{},{},{}]}
execute at @s run summon armor_stand ~ ~ ~ {Small:1b,Rotation:[0f],Invisible:1b,Pose:{Head:[-26f,0f,-180f]},ShowArms:1b,NoBasePlate:true,NoGravity:1b,Silent:1b,Invulnerable:1b,Marker:1b,Tags:["4_totem","4_totem_ini","4_totem_ala","4_totem_ala_10"],ArmorItems:[{},{},{},{}]}


#setup
execute positioned 1810 57 -141.0 as @e[tag=4_totem_ini,distance=..15] at @s run tp @s ~ ~ ~ ~90 ~
execute positioned 1862 43 -24 as @e[tag=4_totem_ini,distance=..15] at @s run tp @s ~ ~ ~ ~135 ~
execute positioned 1975 37 -105 as @e[tag=4_totem_ini,distance=..15] at @s run tp @s ~ ~ ~ ~90 ~
execute positioned -734 67 1383 as @e[tag=4_totem_ini,distance=..15] at @s run tp @s ~ ~ ~ ~180 ~
execute positioned -925 67 1334 as @e[tag=4_totem_ini,distance=..15] at @s run tp @s ~ ~ ~ ~180 ~
execute positioned -1032 54 1426 as @e[tag=4_totem_ini,distance=..15] at @s run tp @s ~ ~ ~ ~270 ~


tag @e[tag=4_totem_ini] remove 4_totem_ini

