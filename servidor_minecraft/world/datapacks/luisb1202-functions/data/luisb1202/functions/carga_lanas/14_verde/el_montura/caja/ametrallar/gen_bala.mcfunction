

scoreboard players set @s danom 0

#vfx

execute as @e[tag=14_montura_as,scores={14_id=0},tag=14_montura_canon] at @s rotated as @e[tag=14_montura_core,scores={14_id=0},limit=1] run tp @s ^ ^ ^-0.5
execute at @s positioned ^ ^ ^1.6 run particle lava ~ ~1.15 ~
execute at @s at @a[distance=..30] facing entity @s eyes as @p positioned ^ ^ ^10 run playsound entity.iron_golem.repair master @a ~ ~ ~ 0.2 0.8
execute at @s positioned ^ ^ ^1.6 run summon armor_stand ~ ~1.15 ~ {NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["14_montura_bala","14_montura_bala_ini"]}

scoreboard players add @s danom2 5
data modify entity @e[tag=14_montura_bala_ini,limit=1] Rotation set from entity @s Rotation
tag @e[tag=14_montura_bala_ini,limit=1] remove 14_montura_bala_ini

