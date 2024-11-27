execute as @a at @s run playsound entity.evoker.cast_spell master @s ~ ~ ~ 1 0.7
scoreboard players set b2_h8_mob boss 0
execute as @e[tag=b2_h8_mob] run scoreboard players add b2_h8_mob boss 1
execute positioned 1314 65 1510 unless score b2_h8_mob boss matches 12.. run function luisb1202:bossfight/b2/h8/pos
scoreboard players set h80 boss 0

