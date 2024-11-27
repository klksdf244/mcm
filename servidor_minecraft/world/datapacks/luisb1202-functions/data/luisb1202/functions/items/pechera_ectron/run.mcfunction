scoreboard players add b3_h1_t boss 1
execute as @e[tag=b3_h2_as_rotar] at @s run tp @s ~ ~ ~ ~5 ~
execute at @e[tag=b3_h2_as_rotar] unless entity @p[distance=..50] run kill @e[tag=b3_h2_as]

execute as @e[tag=b3_h2_as_beacon] at @s positioned ~ ~1.2 ~-0.5 run summon armor_stand ~ ~1 ~ {NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["b3_h2_rayo"]}
execute at @e[tag=b3_h2_rayo] run tag @p[distance=..15] add b3_h2_rayo_target
execute as @e[tag=b3_h2_rayo] at @s if entity @p[tag=b3_h2_rayo_target] run function luisb1202:items/pechera_ectron/recu_rayo

execute as @a[tag=b3_h2_rayo_target] run function luisb1202:items/pechera_ectron/hit
tag @a[tag=b3_h2_rayo_target] remove b3_h2_rayo_target
kill @e[tag=b3_h2_rayo]

execute if entity @e[tag=b3_h2_as_rotar] run schedule function luisb1202:items/pechera_ectron/run 1t
execute if score b3_h1_t boss matches 240.. run function luisb1202:items/pechera_ectron/end
