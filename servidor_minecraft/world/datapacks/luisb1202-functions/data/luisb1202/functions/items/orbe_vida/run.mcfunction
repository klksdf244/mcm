scoreboard players add @e[tag=orbe_vida] orbe_vida_t 1
kill @e[tag=orbe_vida,scores={orbe_vida_t=160..}]
execute as @e[tag=orbe_vida_cruz] positioned as @s if entity @e[tag=orbe_vida_box,tag=!onGround] run function luisb1202:items/orbe_vida/ini_instance_tp
execute as @e[tag=orbe_vida_box,tag=onGround] at @s run tp @s ~ ~ ~ ~2 ~
execute as @e[tag=orbe_vida_box,tag=onGround] positioned as @s run particle minecraft:dust 0 1 0.333 1 ~ ~1 ~ 0.2 0.2 0.2 1 1

execute as @e[tag=orbe_vida_box,tag=onGround] positioned as @s if entity @p[distance=..1] run function luisb1202:items/orbe_vida/recoger
#loop
execute if entity @e[tag=orbe_vida] run schedule function luisb1202:items/orbe_vida/run 1t
execute as @e[tag=orbe_vida] at @s unless entity @p[distance=..80] run kill @s