
scoreboard players remove b7_h2_count2 danom 1
execute as @r[gamemode=!spectator] at @s run function luisb1202:bossfight/b7/h2/pos
execute if score b7_h2_count2 danom matches 1.. run schedule function luisb1202:bossfight/b7/h2/summon 12t
