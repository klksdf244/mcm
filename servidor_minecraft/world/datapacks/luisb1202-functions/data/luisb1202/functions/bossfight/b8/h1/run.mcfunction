scoreboard players add @e[tag=b8_h1_as] danom 1
scoreboard players add @e[tag=b8_h1_as] danom2 1

execute if entity @e[tag=b8_h1_as,scores={danom=101..}] run function luisb1202:bossfight/b8/h1/run2
execute as @e[tag=b8_h1_as,scores={danom2=10..,danom=..100}] at @s run function luisb1202:bossfight/b8/h1/gen_warn
execute if entity @e[tag=b8_h1_warn] run function luisb1202:bossfight/b8/h1/warn_path

execute if entity @e[tag=b8_h1_as] run schedule function luisb1202:bossfight/b8/h1/run 1t