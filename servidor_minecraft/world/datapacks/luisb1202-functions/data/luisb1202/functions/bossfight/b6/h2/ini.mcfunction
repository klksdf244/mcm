

execute at @e[tag=boss] positioned ~ 110 ~ run summon armor_stand ~ ~-0.4 ~ {NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["b6_h4_as","b6_h4_as1","b6_h4_as1_ini"]}
execute at @e[tag=boss] positioned ~ 110 ~ run summon armor_stand ~ ~-0.4 ~ {NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["b6_h4_as","b6_h4_as2"]}
execute at @e[tag=boss] positioned ~ 110 ~ run summon armor_stand ~ ~1.5 ~ {CustomName:'{"translate":"luisb1202.functions.bossfight.b6.h2.ini.1"}',CustomNameVisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["b6_h4_name"]}

execute as @e[tag=b6_h4_as1_ini] at @s run tp @s ~ ~ ~ ~90 ~
tag @e[tag=b6_h4_as1_ini] remove b6_h4_as1_ini

execute at @e[tag=boss] run particle flash ~ ~2 ~ 0 0 0 0.3 1
execute at @e[tag=boss] run particle end_rod ~ ~2 ~ 0 0 0 0.3 40
execute at @e[tag=boss] run playsound entity.illusioner.prepare_mirror master @a ~ ~ ~ 3 1.4

function luisb1202:bossfight/b6/h2/run
scoreboard players add h2 boss 1