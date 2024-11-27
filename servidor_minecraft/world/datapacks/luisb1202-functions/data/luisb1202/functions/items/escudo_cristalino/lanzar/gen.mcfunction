kill @e[tag=escudo_cristalino_lanzar]

summon armor_stand ~ ~1.7 ~ {NoGravity:1b,Silent:1b,Invulnerable:1b,Small:0b,Marker:1b,Invisible:1b,Tags:["escudo_cristalino_lanzar","escudo_cristalino_lanzar_core"],DisabledSlots:4144959}
summon armor_stand ~ ~1.7 ~ {NoGravity:1b,Silent:1b,Invulnerable:1b,Small:0b,Marker:1b,Invisible:1b,Tags:["escudo_cristalino_lanzar","escudo_cristalino_lanzar_rotar"],DisabledSlots:4144959}

execute as @e[tag=escudo_cristalino_lanzar_core,limit=1] at @s run tp @s ^ ^ ^ facing entity @e[tag=escudo_cristalino_target,limit=1] eyes


execute rotated 0 0 positioned ^ ^ ^-0.52 run summon armor_stand ~ ~ ~ {ArmorItems:[{},{},{},{id:"magenta_stained_glass_pane",Count:1b}],Pose:{Head:[110f,0f,0f]},NoGravity:1b,Silent:1b,Invulnerable:1b,Small:0b,Marker:1b,Invisible:1b,Tags:["escudo_cristalino_lanzar","escudo_cristalino_lanzar_1"],DisabledSlots:4144959}
execute rotated 0 0 positioned ^0.45 ^ ^-0.25 run summon armor_stand ~ ~ ~ {ArmorItems:[{},{},{},{id:"magenta_stained_glass_pane",Count:1b}],Pose:{Head:[110f,60f,0f]},NoGravity:1b,Silent:1b,Invulnerable:1b,Small:0b,Marker:1b,Invisible:1b,Tags:["escudo_cristalino_lanzar","escudo_cristalino_lanzar_2"],DisabledSlots:4144959}
execute rotated 0 0 positioned ^0.45 ^ ^0.25 run summon armor_stand ~ ~ ~ {ArmorItems:[{},{},{},{id:"magenta_stained_glass_pane",Count:1b}],Pose:{Head:[110f,120f,0f]},NoGravity:1b,Silent:1b,Invulnerable:1b,Small:0b,Marker:1b,Invisible:1b,Tags:["escudo_cristalino_lanzar","escudo_cristalino_lanzar_3"],DisabledSlots:4144959}
execute rotated 0 0 positioned ^ ^ ^0.52 run summon armor_stand ~ ~ ~ {ArmorItems:[{},{},{},{id:"magenta_stained_glass_pane",Count:1b}],Pose:{Head:[110f,180f,0f]},NoGravity:1b,Silent:1b,Invulnerable:1b,Small:0b,Marker:1b,Invisible:1b,Tags:["escudo_cristalino_lanzar","escudo_cristalino_lanzar_4"],DisabledSlots:4144959}
execute rotated 0 0 positioned ^-0.45 ^ ^0.25 run summon armor_stand ~ ~ ~ {ArmorItems:[{},{},{},{id:"magenta_stained_glass_pane",Count:1b}],Pose:{Head:[110f,240f,0f]},NoGravity:1b,Silent:1b,Invulnerable:1b,Small:0b,Marker:1b,Invisible:1b,Tags:["escudo_cristalino_lanzar","escudo_cristalino_lanzar_5"],DisabledSlots:4144959}
execute rotated 0 0 positioned ^-0.45 ^ ^-0.25 run summon armor_stand ~ ~ ~ {ArmorItems:[{},{},{},{id:"magenta_stained_glass_pane",Count:1b}],Pose:{Head:[110f,300f,0f]},NoGravity:1b,Silent:1b,Invulnerable:1b,Small:0b,Marker:1b,Invisible:1b,Tags:["escudo_cristalino_lanzar","escudo_cristalino_lanzar_6"],DisabledSlots:4144959}

execute if score escudo_cristalino_resonante danom matches 1 as @e[tag=escudo_cristalino_lanzar,tag=!escudo_cristalino_lanzar_core,tag=!escudo_cristalino_lanzar_rotar] run data modify entity @s ArmorItems[3] set value {id:"magenta_stained_glass_pane",Count:1b,tag:{Enchantments:[{}]}}
