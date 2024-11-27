
tag @s[type=!player] add desaparecer
#execute at @e[tag=desaparecer] run particle large_smoke ~ ~1 ~ 0 0 0 0.15 5
#execute at @e[tag=desaparecer] run playsound minecraft:entity.ender_eye.death master @a ~ ~ ~ 1 2
execute as @e[tag=desaparecer] at @s run tp @s 8 -80 7
schedule function luisb1202:core/desaparecer_aux 1t append
