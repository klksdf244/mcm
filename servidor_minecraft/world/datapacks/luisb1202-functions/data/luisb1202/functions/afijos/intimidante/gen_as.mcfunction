summon armor_stand ~ ~ ~ {NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["intimidante_as","intimidante_as_ini"],Rotation:[0F,0F]}
summon armor_stand ~ ~ ~ {NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["intimidante_as","intimidante_as_ini"],Rotation:[20F,0F]}
summon armor_stand ~ ~ ~ {NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["intimidante_as","intimidante_as_ini"],Rotation:[40F,0F]}
summon armor_stand ~ ~ ~ {NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["intimidante_as","intimidante_as_ini"],Rotation:[60F,0F]}
summon armor_stand ~ ~ ~ {NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["intimidante_as","intimidante_as_ini"],Rotation:[80F,0F]}
summon armor_stand ~ ~ ~ {NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["intimidante_as","intimidante_as_ini"],Rotation:[100F,0F]}
summon armor_stand ~ ~ ~ {NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["intimidante_as","intimidante_as_ini"],Rotation:[120F,0F]}
summon armor_stand ~ ~ ~ {NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["intimidante_as","intimidante_as_ini"],Rotation:[140F,0F]}
summon armor_stand ~ ~ ~ {NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["intimidante_as","intimidante_as_ini"],Rotation:[160F,0F]}
summon armor_stand ~ ~ ~ {NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["intimidante_as","intimidante_as_ini"],Rotation:[180F,0F]}
summon armor_stand ~ ~ ~ {NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["intimidante_as","intimidante_as_ini"],Rotation:[200F,0F]}
summon armor_stand ~ ~ ~ {NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["intimidante_as","intimidante_as_ini"],Rotation:[220F,0F]}
summon armor_stand ~ ~ ~ {NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["intimidante_as","intimidante_as_ini"],Rotation:[240F,0F]}
summon armor_stand ~ ~ ~ {NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["intimidante_as","intimidante_as_ini"],Rotation:[260F,0F]}
summon armor_stand ~ ~ ~ {NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["intimidante_as","intimidante_as_ini"],Rotation:[280F,0F]}
summon armor_stand ~ ~ ~ {NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["intimidante_as","intimidante_as_ini"],Rotation:[300F,0F]}
summon armor_stand ~ ~ ~ {NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["intimidante_as","intimidante_as_ini"],Rotation:[320F,0F]}
summon armor_stand ~ ~ ~ {NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["intimidante_as","intimidante_as_ini"],Rotation:[340F,0F]}

playsound minecraft:entity.ender_dragon.growl master @a ~ ~ ~ 0.3 2
particle minecraft:cloud ~ ~ ~ 0 0 0 0.3 40
particle minecraft:explosion ~ ~ ~ 0 0 0 1 1

schedule function luisb1202:afijos/intimidante/run_as 1t

execute if entity @s[tag=afijo_lvl_1] run tag @e[tag=intimidante_as_ini] add afijo_lvl_1
execute if entity @s[tag=afijo_lvl_2] run tag @e[tag=intimidante_as_ini] add afijo_lvl_2
execute if entity @s[tag=afijo_lvl_3] run tag @e[tag=intimidante_as_ini] add afijo_lvl_3
tag @e[tag=intimidante_as_ini] remove intimidante_as_ini 