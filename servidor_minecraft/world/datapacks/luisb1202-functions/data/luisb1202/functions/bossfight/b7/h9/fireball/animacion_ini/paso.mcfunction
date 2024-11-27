execute as @e[tag=b7_h9_llama] store result score @s danom run data get entity @s Rotation[0]
execute as @e[tag=b7_h9_llama] store result score @s danom2 run data get entity @s Rotation[1]

execute as @e[tag=b7_h9_llama] at @s run tp @s ~ ~ ~ facing -958 146 -69

execute as @e[tag=b7_h9_llama] at @s if score @s danom2 matches 90 run tp @s ~ ~ ~ -180 ~
execute as @e[tag=b7_h9_llama] at @s if score @s danom2 matches -90 run tp @s ~ ~ ~ 0 ~
execute as @e[tag=b7_h9_llama] at @s if score @s danom2 matches 89 run tp @s ~ ~ ~ -180 ~
execute as @e[tag=b7_h9_llama] at @s if score @s danom2 matches -89 run tp @s ~ ~ ~ 0 ~

execute as @e[tag=b7_h9_llama] store result score @s danom run data get entity @s Rotation[0]
execute as @e[tag=b7_h9_llama] store result score @s danom2 run data get entity @s Rotation[1]

execute as @e[tag=b7_h9_llama,scores={danom=-1..}] at @s run particle flame ~ ~ ~ 0 0 0 0 0 force
execute as @e[tag=b7_h9_llama,scores={danom=..-2}] at @s run particle flame ~ ~ ~ 0 0 0 0 0 force

execute as @e[tag=b7_h9_llama,scores={danom=-1..}] at @s run tp @s ^ ^0.25 ^0.5
execute as @e[tag=b7_h9_llama,scores={danom=..-2}] at @s run tp @s ^ ^-0.25 ^0.5