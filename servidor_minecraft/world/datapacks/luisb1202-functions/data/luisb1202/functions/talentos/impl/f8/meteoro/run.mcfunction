scoreboard players add @e[tag=meteoro_as] meteoro_t2 1
scoreboard players add @e[tag=meteoro_fire] meteoro_t 1

execute as @e[tag=meteoro_as] at @s run tp @s ~0.2165 ~-0.375 ~
execute as @e[tag=meteoro_as] at @s run function luisb1202:talentos/impl/f8/meteoro/gen_particle
execute as @e[tag=meteoro_as] at @s run tp @s ~0.2165 ~-0.375 ~
execute as @e[tag=meteoro_as] at @s run function luisb1202:talentos/impl/f8/meteoro/gen_particle
execute as @e[tag=meteoro_as] at @s run particle large_smoke ~ ~ ~ 0.1 0.1 0.1 0 2
execute as @e[tag=meteoro_as] at @s run particle flame ~ ~ ~ 0.1 0.1 0.1 0 3
execute as @e[tag=meteoro_as] at @s if predicate luisb1202:random2 run particle lava ~ ~ ~ 0.1 0.1 0.1 0 1

kill @e[tag=meteoro_kill]
execute as @e[tag=meteoro_as] at @s run summon armor_stand ~ ~-0.8 ~ {ArmorItems:[{},{},{},{id:"minecraft:magma_block",Count:1b}],NoGravity:1b,Silent:1b,Invulnerable:1b,Fire:999999,Small:1b,Marker:1b,Invisible:1b,Tags:["meteoro_kill"]}

execute as @e[tag=meteoro_fire,scores={meteoro_t=25}] at @s run function luisb1202:talentos/impl/f8/meteoro/end_as
kill @e[tag=meteoro_fire,scores={meteoro_t=26..}]
execute as @e[tag=meteoro_as,scores={meteoro_t2=20..}] at @s run function luisb1202:talentos/impl/f8/meteoro/boom

execute if entity @e[tag=meteoro_fire] run schedule function luisb1202:talentos/impl/f8/meteoro/run 1t