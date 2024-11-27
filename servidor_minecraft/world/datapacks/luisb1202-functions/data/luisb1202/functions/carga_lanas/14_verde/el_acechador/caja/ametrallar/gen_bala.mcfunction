

scoreboard players set @s danom 0

#slow pre
execute if score @s danom2 matches -5 at @s run scoreboard players set @s danom -2
execute if score @s danom2 matches -15..-6 at @s run scoreboard players set @s danom -3
execute if score @s danom2 matches ..-20 at @s run scoreboard players set @s danom -5

#slow post
execute if score @s danom2 matches 180..185 at @s run scoreboard players set @s danom -2
execute if score @s danom2 matches 190 at @s run scoreboard players set @s danom -5
execute if score @s danom2 matches 195 at @s run scoreboard players set @s danom -15
execute if score @s danom2 matches 200.. at @s run function luisb1202:carga_lanas/14_verde/el_acechador/caja/ametrallar/apagar
execute if score @s danom2 matches 200.. unless entity @e[tag=boss] at @s positioned ^ ^ ^1.6 run function luisb1202:carga_lanas/14_verde/el_acechador/misil/ini

#vfx

execute if score @s danom2 matches ..199 as @e[tag=14_acechador_as,scores={14_id=0},tag=14_acechador_canon] at @s rotated as @e[tag=14_acechador_core,scores={14_id=0},limit=1] run tp @s ^ ^ ^-0.5
execute if score @s danom2 matches ..199 run execute at @s positioned ^ ^ ^1.6 run particle lava ~ ~1.15 ~
execute if score @s danom2 matches ..199 run execute at @s at @a[distance=..30] facing entity @s eyes as @p positioned ^ ^ ^10 run playsound entity.iron_golem.repair master @a ~ ~ ~ 0.2 0.8
execute if score @s danom2 matches ..199 run execute at @s positioned ^ ^ ^1.6 run summon armor_stand ~ ~1.15 ~ {NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["14_acechador_bala","14_acechador_bala_ini"]}

scoreboard players add @s danom2 5
data modify entity @e[tag=14_acechador_bala_ini,limit=1] Rotation set from entity @s Rotation
tag @e[tag=14_acechador_bala_ini,limit=1] remove 14_acechador_bala_ini

