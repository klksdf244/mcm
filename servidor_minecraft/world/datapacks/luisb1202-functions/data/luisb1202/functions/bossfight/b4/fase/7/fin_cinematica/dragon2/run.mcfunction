execute unless score b4_cinematica danom matches ..-10 run tp @a @e[tag=b4_cinematica_as,limit=1]
execute unless score b4_cinematica danom matches ..-10 at @e[tag=b4_cinematica_as] positioned ~ ~-100 ~ as @a run tp @s ~ ~ ~ ~ ~
execute if entity @e[tag=b4_cinematica_as] run schedule function luisb1202:bossfight/b4/fase/7/fin_cinematica/dragon2/run 1t

scoreboard players add b4_cinematica danom 1

execute if score b4_cinematica danom matches -5 run tag @e[tag=b7_b_cuerpo] add b7_iddle

execute if score b4_cinematica danom matches -10..19 as @e[tag=b4_cinematica_as] at @s run tp @s ^ ^ ^-0.05
execute if score b4_cinematica danom matches -30 at @p run function luisb1202:bossfight/b4/fase/7/fin_cinematica/dragon2/ini2
execute if score b4_cinematica danom matches -10 run effect clear @a blindness
execute if score b4_cinematica danom matches -5 run function luisb1202:bossfight/b7/run_iddle
execute if score b4_cinematica danom matches 3 at @e[tag=b4_as] run function luisb1202:bossfight/b4/h1/particulas_intp

execute if score b4_cinematica danom matches 20 as @a at @s run playsound entity.wither.shoot master @s ~ ~ ~ 10 0
execute if score b4_cinematica danom matches 40 as @a at @s run playsound entity.ender_dragon.growl master @s ~ ~ ~ 10 0

execute if score b4_cinematica danom matches 20..25 as @e[tag=b4_cinematica_as] at @s run tp @s ^ ^0.5 ^-4 ~ ~2
execute if score b4_cinematica danom matches 26..30 as @e[tag=b4_cinematica_as] at @s run tp @s ^ ^ ^-2 ~ ~0.5
execute if score b4_cinematica danom matches 31..35 as @e[tag=b4_cinematica_as] at @s run tp @s ^ ^ ^-0.5 ~ ~0.25
execute if score b4_cinematica danom matches 36..40 as @e[tag=b4_cinematica_as] at @s run tp @s ^ ^ ^-0.25 ~ ~0.1
execute if score b4_cinematica danom matches 41..45 as @e[tag=b4_cinematica_as] at @s run tp @s ^ ^ ^-0.1 ~ ~0.05
execute if score b4_cinematica danom matches 46..160 as @e[tag=b4_cinematica_as] at @s run tp @s ^ ^ ^-0.05 ~ ~0.01


execute if score b4_cinematica danom matches 19..160 as @e[tag=b4_cinematica_as] at @s run function luisb1202:bossfight/b7/iddle_ilusion
execute if score b4_cinematica danom matches 160.. as @e[tag=b4_cinematica_as] at @s run function luisb1202:bossfight/b4/fase/7/fin_cinematica/show_nave/ini
