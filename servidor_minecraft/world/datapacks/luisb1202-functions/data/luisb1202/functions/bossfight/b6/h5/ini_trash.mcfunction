scoreboard players set b_players boss 0
execute as @a[gamemode=!spectator] run scoreboard players add b_players boss 1

execute as @a at @s run playsound entity.evoker.cast_spell master @s ~ ~ ~ 1 0.7
scoreboard players set b6_h5_mob boss 0
execute at @e[tag=boss] rotated ~ 0 run function luisb1202:bossfight/b6/h5/pos
scoreboard players set h80 boss 0

scoreboard players set h5 boss 0