scoreboard players add b7_cinematica_t2 danom 1
execute unless score b7_cinematica_t2 danom matches 1.. run effect give @a blindness 10 10 true
execute if score b7_cinematica_t2 danom matches 1.. run effect clear @a blindness
execute if score b7_cinematica_t2 danom matches 1.. run execute as @e[tag=b7_b_cuerpo] at @s run tp @s ~-2 ~ ~

execute if score b7_cinematica_t2 danom matches 1.. run tp @a @e[tag=b7_cinematica_as,limit=1] 
execute if score b7_cinematica_t2 danom matches 1.. as @a at @e[tag=b7_cinematica_as] positioned ~ ~-100 ~ run tp @s ~ ~ ~ ~ ~

#sfx y gen dragon
execute if score b7_cinematica_t2 danom matches 2 run execute positioned -1325 129 1413 run function luisb1202:bossfight/b7/summon/gen
execute if score b7_cinematica_t2 danom matches 2 run execute as @a at @s run playsound entity.ender_dragon.growl master @a ~ ~ ~ 2 0

#frames
execute if score b7_cinematica_t2 danom matches 1..80 as @e[tag=b7_cinematica_as] at @s run tp @s ~ ~ ~ ~0.4 ~
execute if score b7_cinematica_t2 danom matches 81..100 as @e[tag=b7_cinematica_as] at @s run tp @s ~ ~ ~ ~0.13 ~
execute if score b7_cinematica_t2 danom matches 101..120 as @e[tag=b7_cinematica_as] at @s run tp @s ~ ~ ~ ~0.05 ~


execute if score b7_cinematica_t2 danom matches 158 run difficulty peaceful
execute if score b7_cinematica_t2 danom matches 158 run function luisb1202:items/kalcifer/reset_all
execute if score b7_cinematica_t2 danom matches 160 run function luisb1202:bossfight/b7/fase/end/cinematica2/end_dragon

execute if score b7_cinematica_t2 danom matches 160 run function luisb1202:bossfight/b7/fase/end/cinematica/ini
execute unless score b7_cinematica_t2 danom matches 160.. run schedule function luisb1202:bossfight/b7/fase/end/cinematica2/run 1t