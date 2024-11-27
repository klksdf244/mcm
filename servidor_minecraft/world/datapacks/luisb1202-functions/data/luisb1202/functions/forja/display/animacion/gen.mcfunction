kill @e[tag=forja_atacrom]
kill @e[tag=forja_atacrom_name_1]
kill @e[tag=forja_atacrom_name_2]

summon armor_stand ~0.2 ~0.7 ~0.2 {ShowArms:1b,NoBasePlate:1b,Glowing:0b,Rotation:[330f],Pose:{Head:[0f,0f,0f],RightArm:[0f,0f,0f],LeftArm:[0f,0f,0f]},ArmorItems:[{},{id:"chainmail_leggings",Count:1b},{id:"netherite_chestplate",Count:1b},{id:"netherite_helmet",Count:1b}],NoGravity:1b,Silent:1b,Invulnerable:1b,Small:0b,Marker:0b,Invisible:1b,Tags:["forja_atacrom"],DisabledSlots:4144959}
execute at @e[tag=forja_atacrom] run summon armor_stand ~ ~2.3 ~ {CustomNameVisible:1b,CustomName:'{"translate":"luisb1202.functions.carga_lanas.9_gris_claro.cinematica.ini.1","color":"#75FFCD"}',ShowArms:1b,NoBasePlate:1b,Glowing:0b,NoGravity:1b,Silent:1b,Invulnerable:1b,Small:0b,Marker:1b,Invisible:1b,Tags:["forja_atacrom_name_1"],DisabledSlots:4144959}
execute at @e[tag=forja_atacrom] run summon armor_stand ~ ~2 ~ {CustomNameVisible:1b,CustomName:'{"translate":"luisb1202.functions.carga_lanas.9_gris_claro.cinematica.ini.2","color":"#75FFCD"}',ShowArms:1b,NoBasePlate:1b,Glowing:0b,NoGravity:1b,Silent:1b,Invulnerable:1b,Small:0b,Marker:1b,Invisible:1b,Tags:["forja_atacrom_name_2"],DisabledSlots:4144959}
