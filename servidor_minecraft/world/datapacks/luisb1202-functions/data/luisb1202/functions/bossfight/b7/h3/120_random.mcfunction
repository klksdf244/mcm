scoreboard players set b4_h7_random boss 1

#1-120

execute if predicate luisb1202:random2 run scoreboard players add b4_h7_random boss 60
execute if predicate luisb1202:random2 run scoreboard players add b4_h7_random boss 30
execute if predicate luisb1202:random2 run scoreboard players add b4_h7_random boss 15
execute if predicate luisb1202:random2 run scoreboard players add b4_h7_random boss 7
execute if predicate luisb1202:random2 run scoreboard players add b4_h7_random boss 4
execute if predicate luisb1202:random2 run scoreboard players add b4_h7_random boss 2
execute if predicate luisb1202:random2 run scoreboard players add b4_h7_random boss 1


#tellraw @a ["",{"score":{"name":"b4_h7_random","objective":"boss"}},{"text":" <-- random"}]
