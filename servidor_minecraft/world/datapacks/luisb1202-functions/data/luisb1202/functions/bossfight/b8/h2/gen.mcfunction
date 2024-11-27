summon armor_stand -3828 84.5 1412 {Team:yellow,Glowing:1b,ArmorItems:[{},{},{},{id:"gold_block",Count:1b}],NoGravity:1b,Silent:1b,Invulnerable:1b,Small:0b,Marker:1b,Invisible:1b,Tags:["b8_h2_as","b8_h2_ini"],DisabledSlots:4144959}

execute if predicate luisb1202:random5 if entity @e[tag=b8_h2_ini,limit=1,x=-3828,y=85,z=1412,distance=..2] run tp @e[tag=b8_h2_ini,limit=1] ~ ~ ~
execute if predicate luisb1202:random3 if entity @e[tag=b8_h2_ini,limit=1,x=-3828,y=85,z=1412,distance=..2] run tp @e[tag=b8_h2_ini,limit=1] ~ ~2 ~
execute if predicate luisb1202:random2 if entity @e[tag=b8_h2_ini,limit=1,x=-3828,y=85,z=1412,distance=..2] run tp @e[tag=b8_h2_ini,limit=1] ~ ~4 ~
execute if predicate luisb1202:random2 if entity @e[tag=b8_h2_ini,limit=1,x=-3828,y=85,z=1412,distance=..2] run tp @e[tag=b8_h2_ini,limit=1] ~ ~6 ~
execute if entity @e[tag=b8_h2_ini,limit=1,x=-3828,y=85,z=1412,distance=..2] run tp @e[tag=b8_h2_ini,limit=1] ~ ~5 ~

tag @e[tag=b8_h2_ini,limit=1] remove b8_h2_ini

playsound entity.ender_eye.launch master @a ~ ~ ~ 4 0.5 
playsound entity.ender_eye.death master @a ~ ~ ~ 4 0.5 

kill @s[tag=b8_h2_pre_pos]