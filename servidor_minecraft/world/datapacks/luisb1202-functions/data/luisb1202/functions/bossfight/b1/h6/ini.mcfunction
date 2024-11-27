execute as @a at @s run playsound entity.evoker.cast_spell master @s ~ ~ ~ 1 0.7
scoreboard players set b1_h6_mob boss 0
execute as @e[tag=b1_h6_mob] run scoreboard players add b1_h6_mob boss 1
execute positioned 1314 65 1510 unless score b1_h6_mob boss matches 12.. run function luisb1202:bossfight/b1/h6/pos


scoreboard players set h6 boss 0
schedule clear luisb1202:bossfight/b1/h6/ini