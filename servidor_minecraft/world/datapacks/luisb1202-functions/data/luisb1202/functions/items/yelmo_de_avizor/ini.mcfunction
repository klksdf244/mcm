execute as @s[nbt={Inventory:[{Slot:103b,tag:{yelmo_avizor:1,yelmo_avizor_lvl:1}}]}] at @s run summon armor_stand ~ ~ ~ {CustomName:'{"translate":"luisb1202.functions.items.yelmo_de_avizor.ini.1"}',CustomNameVisible:1b,NoGravity:0b,Silent:1b,Invulnerable:1b,Small:1b,Marker:0b,Invisible:1b,Tags:["yelmo_avizor_1","yelmo_avizor","yelmo_avizor_ini"],DisabledSlots:4144959}
execute as @s[nbt={Inventory:[{Slot:103b,tag:{yelmo_avizor:1,yelmo_avizor_lvl:2}}]}] at @s run summon armor_stand ~ ~ ~ {CustomName:'{"translate":"luisb1202.functions.items.yelmo_de_avizor.ini.2"}',CustomNameVisible:1b,NoGravity:0b,Silent:1b,Invulnerable:1b,Small:1b,Marker:0b,Invisible:1b,Tags:["yelmo_avizor_2","yelmo_avizor","yelmo_avizor_ini"],DisabledSlots:4144959}
execute as @s[nbt={Inventory:[{Slot:103b,tag:{yelmo_avizor:1,yelmo_avizor_lvl:3}}]}] at @s run summon armor_stand ~ ~ ~ {CustomName:'{"translate":"luisb1202.functions.items.yelmo_de_avizor.ini.3"}',CustomNameVisible:1b,NoGravity:0b,Silent:1b,Invulnerable:1b,Small:1b,Marker:0b,Invisible:1b,Tags:["yelmo_avizor_3","yelmo_avizor","yelmo_avizor_ini"],DisabledSlots:4144959}

scoreboard players set @e[tag=yelmo_avizor_ini] yelmo_avizor 210
scoreboard players set @e[tag=yelmo_avizor_ini] yelmo_avizor_cd 30
scoreboard players set @s yelmo_avizor_cd 600
tag @e[tag=yelmo_avizor_ini] remove yelmo_avizor_ini
particle minecraft:end_rod ~ ~ ~ 0 0 0 0.2 50
particle minecraft:explosion ~ ~ ~ 0 0 0 0.2 1
playsound minecraft:entity.villager.work_fletcher master @a ~ ~ ~ 0.5 1
function luisb1202:items/yelmo_de_avizor/run
