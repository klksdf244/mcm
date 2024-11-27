summon armor_stand ~ ~ ~ {NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["martillo_lodestone_aux"]}

tp @e[tag=martillo_lodestone_aux,limit=1] @s 
#tp
execute as @e[tag=martillo_lodestone_aux,limit=1] at @s run tp @s ^-1 ^ ^

execute if predicate luisb1202:random2 as @e[tag=martillo_lodestone_aux,limit=1] at @s rotated as @e[tag=martillo_lodestone_core] run tp @s ^-0.5 ^ ^
execute if predicate luisb1202:random2 as @e[tag=martillo_lodestone_aux,limit=1] at @s rotated as @e[tag=martillo_lodestone_core] run tp @s ^-0.5 ^ ^
execute if predicate luisb1202:random2 as @e[tag=martillo_lodestone_aux,limit=1] at @s rotated as @e[tag=martillo_lodestone_core] run tp @s ^0.25 ^ ^

execute if predicate luisb1202:random2 as @e[tag=martillo_lodestone_aux,limit=1] at @s rotated as @e[tag=martillo_lodestone_core] run tp @s ^ ^ ^-0.2
execute if predicate luisb1202:random2 as @e[tag=martillo_lodestone_aux,limit=1] at @s rotated as @e[tag=martillo_lodestone_core] run tp @s ^ ^ ^0.2

execute if predicate luisb1202:random2 as @e[tag=martillo_lodestone_aux,limit=1] at @s run tp @s ~ ~-0.4 ~
execute if predicate luisb1202:random2 as @e[tag=martillo_lodestone_aux,limit=1] at @s run tp @s ~ ~-0.4 ~
execute if predicate luisb1202:random2 as @e[tag=martillo_lodestone_aux,limit=1] at @s run tp @s ~ ~-0.4 ~

#rotacion
execute as @e[tag=martillo_lodestone_aux,limit=1] at @s run tp @s ~ ~ ~ facing entity @e[tag=martillo_lodestone_core,limit=1] eyes

execute if predicate luisb1202:random2 as @e[tag=martillo_lodestone_aux,limit=1] at @s run tp @s ~ ~ ~ ~4 ~
execute if predicate luisb1202:random2 as @e[tag=martillo_lodestone_aux,limit=1] at @s run tp @s ~ ~ ~ ~4 ~
execute if predicate luisb1202:random2 as @e[tag=martillo_lodestone_aux,limit=1] at @s run tp @s ~ ~ ~ ~3 ~


execute as @e[tag=martillo_lodestone_aux,limit=1] at @s run function luisb1202:items/martillos/lodestone/ruina/gen

kill @e[tag=martillo_lodestone_aux]


scoreboard players set martillo_lodestone_t2 danom 0
