execute if score fase boss matches 1 run function luisb1202:bossfight/b7/h3/pos
execute if score fase boss matches 2 run function luisb1202:bossfight/b7/h3/pos2
execute if score fase boss matches 2 run schedule function luisb1202:bossfight/b7/h3/pos3 1s append
execute if score boss_vida boss matches ..25 if score fase boss matches 2 run schedule function luisb1202:bossfight/b7/h3/pos3 2.5s append
scoreboard players set h3 boss 0
scoreboard players remove h2 boss 6
