

scoreboard players add @e[tag=talentos_altar_giro] altar_talentos_t 1


# suma 360 exactamente
kill @e[tag=talentos_altar_giro,scores={altar_talentos_t=31..}] 
execute as @e[tag=talentos_altar_giro,scores={altar_talentos_t=..30}] at @s run tp @s ~ ~ ~ ~2 ~
execute at @e[tag=talentos_altar_giro,scores={altar_talentos_t=..30}] positioned ^ ^1.4 ^-0.95 run tp @e[tag=talentos_altar_block_8] ~ ~ ~ ~2 ~
execute at @e[tag=talentos_altar_giro,scores={altar_talentos_t=..30}] positioned ^ ^1.4 ^0.85 run tp @e[tag=talentos_altar_block_11] ~ ~ ~ ~2 ~

execute as @e[tag=talentos_altar_giro,scores={altar_talentos_t=..20}] at @s run tp @s ~ ~ ~ ~4 ~
execute at @e[tag=talentos_altar_giro,scores={altar_talentos_t=..20}] positioned ^ ^1.4 ^-1.05 run tp @e[tag=talentos_altar_block_8] ~ ~ ~ ~4 ~
execute at @e[tag=talentos_altar_giro,scores={altar_talentos_t=..20}] positioned ^ ^1.4 ^0.95 run tp @e[tag=talentos_altar_block_11] ~ ~ ~ ~4 ~

execute as @e[tag=talentos_altar_giro,scores={altar_talentos_t=..15}] at @s run tp @s ~ ~ ~ ~6 ~
execute at @e[tag=talentos_altar_giro,scores={altar_talentos_t=..15}] positioned ^ ^1.4 ^-1.35 run tp @e[tag=talentos_altar_block_8] ~ ~ ~ ~6 ~
execute at @e[tag=talentos_altar_giro,scores={altar_talentos_t=..15}] positioned ^ ^1.4 ^1.25 run tp @e[tag=talentos_altar_block_11] ~ ~ ~ ~6 ~

execute as @e[tag=talentos_altar_giro,scores={altar_talentos_t=..10}] at @s run tp @s ~ ~ ~ ~8 ~
execute at @e[tag=talentos_altar_giro,scores={altar_talentos_t=..10}] positioned ^ ^1.4 ^-1.65 run tp @e[tag=talentos_altar_block_8] ~ ~ ~ ~8 ~
execute at @e[tag=talentos_altar_giro,scores={altar_talentos_t=..10}] positioned ^ ^1.4 ^1.55 run tp @e[tag=talentos_altar_block_11] ~ ~ ~ ~8 ~

execute as @e[tag=talentos_altar_giro,scores={altar_talentos_t=..5}] at @s run tp @s ~ ~ ~ ~10 ~
execute at @e[tag=talentos_altar_giro,scores={altar_talentos_t=..5}] positioned ^ ^1.4 ^-1.85 run tp @e[tag=talentos_altar_block_8] ~ ~ ~ ~10 ~
execute at @e[tag=talentos_altar_giro,scores={altar_talentos_t=..5}] positioned ^ ^1.4 ^1.75 run tp @e[tag=talentos_altar_block_11] ~ ~ ~ ~10 ~



execute if entity @e[tag=talentos_altar_giro] run schedule function luisb1202:talentos/altar/girillo/run 1t
