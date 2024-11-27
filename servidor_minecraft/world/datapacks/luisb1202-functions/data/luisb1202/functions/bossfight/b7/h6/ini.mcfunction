function luisb1202:bossfight/b7/h6/reset
scoreboard players set b7_h6_t danom 0

summon armor_stand -916 163 -74 {NoGravity:1b,Silent:1b,Invulnerable:1b,Fire:999999,Small:1b,Marker:1b,Invisible:1b,Tags:["b7_h6_as","b7_h6_as1"]}
summon armor_stand -916 163 -64 {NoGravity:1b,Silent:1b,Invulnerable:1b,Fire:999999,Small:1b,Marker:1b,Invisible:1b,Tags:["b7_h6_as","b7_h6_as2"]}

execute as @e[tag=b7_h6_as] at @s run playsound minecraft:entity.illusioner.prepare_blindness master @a ~ ~ ~ 2 0
execute as @e[tag=b7_h6_as] at @s run playsound minecraft:entity.illusioner.prepare_blindness master @a ~ ~ ~ 2 1


execute as @e[tag=b7_h6_as] at @s run playsound minecraft:block.end_gateway.spawn master @a ~ ~ ~ 0.8 1.5
execute as @e[tag=b7_h6_as] at @s run playsound minecraft:block.beacon.power_select ambient @a ~ ~ ~ 0.6 1.2


execute as @e[tag=b7_h6_as] at @s positioned ~ ~-1.5 ~ run function luisb1202:bossfight/b4/h1/particulas_intp
execute as @e[tag=b7_h6_as] at @s positioned ~ ~ ~ run particle explosion

execute as @e[tag=b7_h6_as1] at @s positioned ~ ~-4 ~ run summon armor_stand ~ ~ ~ {NoGravity:1b,Silent:1b,Invulnerable:1b,Fire:999999,Small:1b,Marker:1b,Invisible:1b,Tags:["b7_h6_suelo","b7_h6_suelo1"]}
execute as @e[tag=b7_h6_as2] at @s positioned ~ ~-4 ~ run summon armor_stand ~ ~ ~ {NoGravity:1b,Silent:1b,Invulnerable:1b,Fire:999999,Small:1b,Marker:1b,Invisible:1b,Tags:["b7_h6_suelo","b7_h6_suelo2"]}


schedule function luisb1202:bossfight/b7/h6/run 1t

scoreboard players set h6 boss 0
