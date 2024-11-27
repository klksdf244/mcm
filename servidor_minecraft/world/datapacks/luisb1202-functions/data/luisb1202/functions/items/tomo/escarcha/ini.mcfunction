
execute if entity @e[tag=tomo,nbt={Item:{tag:{tomo_lvl:1}}}] run scoreboard players set @s tomo_cd 600
execute if entity @e[tag=tomo,nbt={Item:{tag:{tomo_lvl:2}}}] run scoreboard players set @s tomo_cd 400
execute if entity @e[tag=tomo,nbt={Item:{tag:{tomo_lvl:3}}}] run scoreboard players set @s tomo_cd 300
execute as @s[tag=talento_32] run function luisb1202:talentos/impl/f3/m_t/ini

summon armor_stand ~ ~ ~ {NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["tomo_escarcha_frontal"],DisabledSlots:4144959}

tp @e[tag=tomo_escarcha_frontal,type=armor_stand] @s
execute as @e[tag=tomo_escarcha_frontal,type=armor_stand] run function luisb1202:core/to_ground

execute as @e[tag=tomo_escarcha_frontal,type=armor_stand] at @s rotated ~ 0 positioned ^ ^ ^1 if block ~ ~1 ~ #luisb1202:noground run tp @s ~ ~ ~
execute as @e[tag=tomo_escarcha_frontal,type=armor_stand] at @s unless block ~ ~ ~ #luisb1202:noground run tp @s ~ ~1 ~
execute as @e[tag=tomo_escarcha_frontal,type=armor_stand] at @s if block ~ ~-1 ~ #luisb1202:noground run tp @s ~ ~-1 ~

execute as @e[tag=tomo_escarcha_frontal,type=armor_stand] at @s rotated ~ 0 positioned ^ ^ ^1 if block ~ ~1 ~ #luisb1202:noground run tp @s ~ ~ ~
execute as @e[tag=tomo_escarcha_frontal,type=armor_stand] at @s unless block ~ ~ ~ #luisb1202:noground run tp @s ~ ~1 ~
execute as @e[tag=tomo_escarcha_frontal,type=armor_stand] at @s if block ~ ~-1 ~ #luisb1202:noground run tp @s ~ ~-1 ~



execute at @e[tag=tomo_escarcha_frontal,type=armor_stand,limit=1] run function luisb1202:items/tomo/escarcha/ini2

kill @e[tag=tomo_escarcha_frontal,type=armor_stand]



