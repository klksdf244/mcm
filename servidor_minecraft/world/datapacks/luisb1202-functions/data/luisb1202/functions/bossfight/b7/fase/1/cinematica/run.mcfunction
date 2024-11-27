execute if score b7_cinematica danom matches -200..-89 run tp @a @e[tag=b7_cinematica_as,limit=1] 
execute if score b7_cinematica danom matches -10..200 run tp @a @e[tag=b7_cinematica_as,limit=1] 

execute if score b7_cinematica danom matches -200..-89 at @e[tag=b7_cinematica_as] positioned ~ ~-100 ~ as @a run tp @s ~ ~ ~ ~ ~
execute if score b7_cinematica danom matches -10..200 at @e[tag=b7_cinematica_as] positioned ~ ~-100 ~ as @a run tp @s ~ ~ ~ ~ ~
execute if entity @e[tag=b7_cinematica_as] run schedule function luisb1202:bossfight/b7/fase/1/cinematica/run 1t

scoreboard players add b7_cinematica danom 1

execute if score b7_cinematica danom matches -200..-150 as @e[tag=b7_cinematica_as] at @s run tp @s ~0.1 ~ ~ ~ ~
execute if score b7_cinematica danom matches -149..-145 as @e[tag=b7_cinematica_as] at @s run tp @s ~0.2 ~ ~ ~0.1 ~-0.1
execute if score b7_cinematica danom matches -144..-140 as @e[tag=b7_cinematica_as] at @s run tp @s ~0.4 ~ ~0.05 ~0.2 ~-0.2
execute if score b7_cinematica danom matches -139..-135 as @e[tag=b7_cinematica_as] at @s run tp @s ~0.8 ~ ~0.1 ~0.4 ~-0.4
execute if score b7_cinematica danom matches -134..-130 as @e[tag=b7_cinematica_as] at @s run tp @s ~1.6 ~ ~0.15 ~0.5 ~-0.5
execute if score b7_cinematica danom matches -129..-106 as @e[tag=b7_cinematica_as] at @s run tp @s ~3.2 ~ ~0.2 ~0.7 ~-0.6 
execute if score b7_cinematica danom matches -105..-90 as @e[tag=b7_cinematica_as] at @s run tp @s ~3.2 ~ ~ ~ ~ 

execute if score b7_cinematica danom matches -134 as @a at @s run playsound entity.firework_rocket.launch master @a ~ ~ ~ 10 0


execute if score b7_cinematica danom matches -89 at @p run function luisb1202:bossfight/b7/fase/1/cinematica/cegar

execute if score b7_cinematica danom matches -5 run tag @e[tag=b7_b_cuerpo] add b7_iddle

execute if score b7_cinematica danom matches -10..9 as @e[tag=b7_cinematica_as] at @s run tp @s ^ ^ ^-0.05
execute if score b7_cinematica danom matches -30 run function luisb1202:bossfight/b7/fase/1/cinematica/ini2
execute if score b7_cinematica danom matches -10 run effect clear @a blindness
execute if score b7_cinematica danom matches -7 run function luisb1202:bossfight/b7/run_iddle

execute if score b7_cinematica danom matches 10 as @a at @s run playsound entity.wither.shoot master @s ~ ~ ~ 10 0
execute if score b7_cinematica danom matches 40 as @a at @s run playsound entity.ender_dragon.growl master @s ~ ~ ~ 10 0
execute if score b7_cinematica danom matches -28 run function luisb1202:bossfight/musica/aphofis2/ini

execute if score b7_cinematica danom matches 10..15 as @e[tag=b7_cinematica_as] at @s run tp @s ^ ^0.5 ^-4 ~ ~2
execute if score b7_cinematica danom matches 16..20 as @e[tag=b7_cinematica_as] at @s run tp @s ^ ^ ^-2 ~ ~0.5
execute if score b7_cinematica danom matches 21..25 as @e[tag=b7_cinematica_as] at @s run tp @s ^ ^ ^-0.5 ~ ~0.25
execute if score b7_cinematica danom matches 26..30 as @e[tag=b7_cinematica_as] at @s run tp @s ^ ^ ^-0.25 ~ ~0.1
execute if score b7_cinematica danom matches 31..35 as @e[tag=b7_cinematica_as] at @s run tp @s ^ ^ ^-0.1 ~ ~0.05
execute if score b7_cinematica danom matches 36..100 as @e[tag=b7_cinematica_as] at @s run tp @s ^ ^ ^-0.05 ~ ~0.01
execute if score b7_cinematica danom matches 101..105 as @e[tag=b7_cinematica_as] at @s run tp @s ~0.25 ~0.05 ~ ~ ~
execute if score b7_cinematica danom matches 106..110 as @e[tag=b7_cinematica_as] at @s run tp @s ~0.5 ~0.1 ~ ~ ~
execute if score b7_cinematica danom matches 111..115 as @e[tag=b7_cinematica_as] at @s run tp @s ~1 ~0.1 ~ ~ ~
execute if score b7_cinematica danom matches 116..160 as @e[tag=b7_cinematica_as] at @s run tp @s ~2.02 ~0.1 ~ ~ ~
execute if score b7_cinematica danom matches 161..165 as @e[tag=b7_cinematica_as] at @s run tp @s ~2.5 ~-0.25 ~-0.2 ~-2 ~
execute if score b7_cinematica danom matches 166..185 as @e[tag=b7_cinematica_as] at @s run tp @s ~2.5 ~-0.58 ~-1.46 ~-9 ~

execute if score b7_cinematica danom matches 166 run function luisb1202:bossfight/b7/structs/reset_corona
execute if score b7_cinematica danom matches 1 run function luisb1202:bossfight/b7/h1/ini
execute if score b7_cinematica danom matches 176 run function luisb1202:bossfight/b7/structs/nave

execute if score b7_cinematica danom matches 186..190 as @e[tag=b7_cinematica_as] at @s run tp @s ~2 ~-0.1 ~-0.1 ~-2 ~-3.5
execute if score b7_cinematica danom matches 191..195 as @e[tag=b7_cinematica_as] at @s run tp @s ~0.15 ~ ~-0.02 ~-0.15 ~-0.4
execute if score b7_cinematica danom matches 196..200 as @e[tag=b7_cinematica_as] at @s run tp @s ~0.1 ~ ~-0.01 ~-0.05 ~-0.1
execute if score b7_cinematica danom matches 201 run function luisb1202:bossfight/b7/fase/1/cinematica/end_player
execute if score b7_cinematica danom matches 176 run function luisb1202:bossfight/b7/summon/animacion_giro/ini

execute if score b7_cinematica danom matches 201..205 as @e[tag=b7_b_cuerpo] at @s run tp @s ~0.125 ~0.05 ~
execute if score b7_cinematica danom matches 206..210 as @e[tag=b7_b_cuerpo] at @s run tp @s ~0.25 ~0.07 ~
execute if score b7_cinematica danom matches 211..215 as @e[tag=b7_b_cuerpo] at @s run tp @s ~0.5 ~0.1 ~

execute if score b7_cinematica danom matches 216..270 as @e[tag=b7_b_cuerpo] at @s run tp @s ~1 ~0.1 ~
execute if score b7_cinematica danom matches 271..275 as @e[tag=b7_b_cuerpo] at @s run tp @s ~0.5 ~0.07 ~
execute if score b7_cinematica danom matches 276..280 as @e[tag=b7_b_cuerpo] at @s run tp @s ~0.25 ~0.05 ~
execute if score b7_cinematica danom matches 281..285 as @e[tag=b7_b_cuerpo] at @s run tp @s ~0.125 ~ ~

execute if score b7_cinematica danom matches 10..100 as @e[tag=b7_cinematica_as] at @s run function luisb1202:bossfight/b7/iddle_ilusion
execute if score b7_cinematica danom matches 286 as @e[tag=b7_cinematica_as] at @s run function luisb1202:bossfight/b7/fase/1/cinematica/end
