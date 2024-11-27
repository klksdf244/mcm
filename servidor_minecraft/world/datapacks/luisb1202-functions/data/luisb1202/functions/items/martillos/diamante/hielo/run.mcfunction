execute as @e[tag=pico_hielo_core] run data modify entity @s Motion[1] set value -10.0
execute as @e[tag=pico_hielo_core,nbt={OnGround:1b}] at @s unless block ~ ~ ~ air unless block ~ ~ ~ grass unless block ~ ~ ~ tall_grass unless block ~ ~ ~ #tall_flowers unless block ~ ~ ~ #small_flowers unless block ~ ~ ~ fern unless block ~ ~ ~ large_fern run tp @s ~ ~1 ~
execute as @e[tag=pico_hielo_core,nbt={OnGround:1b}] at @s positioned ^ ^ ^1 run tp @s ~ ~ ~
execute as @e[tag=pico_hielo_core,nbt={OnGround:1b}] at @s run function luisb1202:items/martillos/diamante/hielo/gen
scoreboard players add @e[tag=pico_hielo_core] congelar 1
scoreboard players add @e[tag=pico_hielo] congelar 1
scoreboard players add @e[tag=pico_hielo_core,nbt={OnGround:1b}] congelar 2
kill @e[tag=pico_hielo_core,scores={congelar=30..}]
execute unless entity @e[tag=pico_hielo_core] run function luisb1202:items/martillos/diamante/hielo/run2
execute if entity @e[tag=pico_hielo_core] run schedule function luisb1202:items/martillos/diamante/hielo/run 1t