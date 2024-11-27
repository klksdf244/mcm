execute as @s at @s unless entity @e[tag=aliento_hielo_as] run summon armor_stand ~ ~ ~ {Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["aliento_hielo_as"]}
tp @e[tag=aliento_hielo_as] @s
execute as @e[tag=aliento_hielo_as] at @s run tp @s ~ ~ ~ ~ 0
execute as @e[tag=aliento_hielo_as] at @s positioned ^ ^ ^1 run tag @e[tag=hostile,distance=..1,tag=!congelado] add aliento_hielo_hit
execute as @e[tag=aliento_hielo_as] at @s positioned ^ ^ ^2 run tag @e[tag=hostile,distance=..1.6,tag=!congelado] add aliento_hielo_hit
execute as @e[tag=aliento_hielo_as] at @s positioned ^ ^ ^3 run tag @e[tag=hostile,distance=..2.2,tag=!congelado] add aliento_hielo_hit
execute as @e[tag=aliento_hielo_as] at @s positioned ^ ^ ^4 run tag @e[tag=hostile,distance=..2.8,tag=!congelado] add aliento_hielo_hit
execute as @e[tag=aliento_hielo_as] at @s positioned ^ ^ ^5 run tag @e[tag=hostile,distance=..3.4,tag=!congelado] add aliento_hielo_hit
execute as @e[tag=aliento_hielo_as] at @s positioned ^ ^ ^6 run tag @e[tag=hostile,distance=..4,tag=!congelado] add aliento_hielo_hit
kill @e[tag=aliento_hielo_as]
execute as @e[tag=aliento_hielo_hit] at @s run function luisb1202:items/aliento_hielo/hit

tag @e[tag=aliento_hielo_hit] remove aliento_hielo_hit
scoreboard players remove @a[scores={aliento_hielo=1..}] aliento_hielo 1
execute at @s run playsound minecraft:entity.ender_eye.death master @s ~ ~ ~ 0.4 2
#cd  
summon area_effect_cloud ~ 0 ~ {Duration:15,Age:0,Tags:["aliento_hielo_cd"]}
execute as @s run function luisb1202:items/aliento_hielo/title

