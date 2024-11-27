scoreboard players remove @e[tag=b4_espada_as] b4_espada_id 1
function luisb1202:bossfight/b4/espada/equipar
execute as @e[tag=b4_espada_as,scores={b4_espada_id=..-1}] run data modify entity @s ArmorItems set value [{},{},{},{}]
scoreboard players set @e[tag=b4_espada_as,scores={b4_espada_id=..-1}] b4_espada_id 8

schedule function luisb1202:bossfight/b4/fase/7/koros_laser/loop_espada/run_play_espada 1t
