execute if score outro_frame danom matches -100..-1 run execute as @e[tag=outro_camara,limit=1] at @s run tp @s ^ ^ ^-0.01 ~ ~
execute if score outro_frame danom matches 0 run execute as @e[tag=outro_camara,limit=1] at @s run tp @s -272 105 19 -33 -90

execute if score outro_frame danom matches 1..320 run execute as @e[tag=outro_camara,limit=1] at @s run tp @s ~ ~-0.02 ~ ~0.2 90
execute if score outro_frame danom matches 320..325 run execute as @e[tag=outro_camara,limit=1] at @s run tp @s ~ ~1.35 ~ ~0.2 90
execute if score outro_frame danom matches 326..330 run execute as @e[tag=outro_camara,limit=1] at @s run tp @s ~ ~0.5 ~ ~0.2 90
execute if score outro_frame danom matches 331..335 run execute as @e[tag=outro_camara,limit=1] at @s run tp @s ~ ~0.02 ~ ~0.2 90

execute if score outro_frame danom matches 260 as @a at @s run playsound minecraft:block.portal.trigger master @s ~ ~ ~ 20 0.8

execute if score outro_frame danom matches 336..354 run execute as @e[tag=outro_camara,limit=1] at @s run particle firework ~ ~-10 ~ 3 3 3 0 6

execute if score outro_frame danom matches 336..340 run execute as @e[tag=outro_camara,limit=1] at @s run tp @s ~ ~-0.5 ~ ~0.5 90
execute if score outro_frame danom matches 340..345 run execute as @e[tag=outro_camara,limit=1] at @s run tp @s ~ ~-1.35 ~ ~1 90
execute if score outro_frame danom matches 346..350 run execute as @e[tag=outro_camara,limit=1] at @s run tp @s ~ ~-2.4 ~ ~2 90
execute if score outro_frame danom matches 351..354 run execute as @e[tag=outro_camara,limit=1] at @s run tp @s ~ ~-5 ~ ~6 90
execute if score outro_frame danom matches 355 run execute as @e[tag=outro_camara,limit=1] at @s run tp @s ~ ~20 ~
execute if score outro_frame danom matches 355.. run execute as @e[tag=outro_camara,limit=1] at @s run tp @s ~ ~ ~ 0 90 





