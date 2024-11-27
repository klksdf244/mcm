scoreboard players remove b2_h1_y boss2 1
execute as @a at @s run playsound minecraft:block.note_block.pling master @s ~ ~ ~ 1 2
execute at @e[tag=b2_core] positioned ~ ~1.5 ~ run function luisb1202:bossfight/b2/h1/warn_particulas
execute if score b2_h1_y boss2 matches 1.. run schedule function luisb1202:bossfight/b2/h1/run_warn 0.6s
execute if score b2_h1_y boss2 matches ..0 run schedule function luisb1202:bossfight/b2/h1/ini_laser 0.6s
effect give @e[tag=boss] resistance 1 1 true