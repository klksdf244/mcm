tp @s ^ ^ ^4

#bucle desenvuelto
execute as @s at @s if block ~ ~-1 ~ air run tp @s ~ ~-1 ~ 
execute as @s at @s if block ~ ~-1 ~ air run tp @s ~ ~-1 ~
execute as @s at @s if block ~ ~-1 ~ air run tp @s ~ ~-1 ~ 
execute as @s at @s unless block ~ ~ ~ air run tp @s ~ ~1 ~
execute as @s at @s unless block ~ ~ ~ air run tp @s ~ ~1 ~
execute as @s at @s unless block ~ ~ ~ air run tp @s ~ ~1 ~

summon armor_stand ~ ~ ~4 {OnGround:0b,NoGravity:0b,Silent:1b,Invulnerable:1b,Small:1b,Marker:0b,Invisible:1b,Tags:["dragata_as","dragata_as_ini","dragata_as_chunk1"]}
summon armor_stand ~ ~ ~2 {OnGround:0b,NoGravity:0b,Silent:1b,Invulnerable:1b,Small:1b,Marker:0b,Invisible:1b,Tags:["dragata_as","dragata_as_ini","dragata_as_chunk1"]}
summon armor_stand ~ ~ ~0 {OnGround:0b,NoGravity:0b,Silent:1b,Invulnerable:1b,Small:1b,Marker:0b,Invisible:1b,Tags:["dragata_as","dragata_as_ini","dragata_as_chunk1"]}
summon armor_stand ~ ~ ~-2 {OnGround:0b,NoGravity:0b,Silent:1b,Invulnerable:1b,Small:1b,Marker:0b,Invisible:1b,Tags:["dragata_as","dragata_as_ini","dragata_as_chunk1"]}
summon armor_stand ~ ~ ~-4 {OnGround:0b,NoGravity:0b,Silent:1b,Invulnerable:1b,Small:1b,Marker:0b,Invisible:1b,Tags:["dragata_as","dragata_as_ini","dragata_as_chunk1"]}

execute at @e[tag=dragata_as_chunk1,tag=dragata_as_ini] run summon armor_stand ~-4 ~ ~ {OnGround:0b,NoGravity:0b,Silent:1b,Invulnerable:1b,Small:1b,Marker:0b,Invisible:1b,Tags:["dragata_as","dragata_as_ini","dragata_as_chunk2"]}
execute at @e[tag=dragata_as_chunk1,tag=dragata_as_ini] run summon armor_stand ~-2 ~ ~ {OnGround:0b,NoGravity:0b,Silent:1b,Invulnerable:1b,Small:1b,Marker:0b,Invisible:1b,Tags:["dragata_as","dragata_as_ini","dragata_as_chunk2"]}
execute at @e[tag=dragata_as_chunk1,tag=dragata_as_ini] run summon armor_stand ~2 ~ ~ {OnGround:0b,NoGravity:0b,Silent:1b,Invulnerable:1b,Small:1b,Marker:0b,Invisible:1b,Tags:["dragata_as","dragata_as_ini","dragata_as_chunk2"]}
execute at @e[tag=dragata_as_chunk1,tag=dragata_as_ini] run summon armor_stand ~4 ~ ~ {OnGround:0b,NoGravity:0b,Silent:1b,Invulnerable:1b,Small:1b,Marker:0b,Invisible:1b,Tags:["dragata_as","dragata_as_ini","dragata_as_chunk2"]}

execute as @e[tag=dragata_as_ini,limit=14,sort=random] at @s run tp @s ~ ~ ~0.4 
execute as @e[tag=dragata_as_ini,limit=14,sort=random] at @s run tp @s ~ ~ ~-0.4 
execute as @e[tag=dragata_as_ini,limit=14,sort=random] at @s run tp @s ~-0.4 ~ ~ 
execute as @e[tag=dragata_as_ini,limit=14,sort=random] at @s run tp @s ~0.4 ~ ~ 
execute as @e[tag=dragata_as_ini] at @s unless block ~ ~ ~ air run tp @s ~ ~1 ~
execute as @e[tag=dragata_as_ini] at @s unless block ~ ~ ~ air run tp @s ~ ~1 ~
execute as @e[tag=dragata_as_ini] at @s unless block ~ ~ ~ air run tp @s ~ ~1 ~

execute as @e[tag=dragata_as_ini] run data modify entity @s Motion set value [0.0,-9.0,0.0]

kill @e[tag=dragata_as_ini,sort=random,limit=20]

tag @e[tag=dragata_as_ini] remove dragata_as_ini