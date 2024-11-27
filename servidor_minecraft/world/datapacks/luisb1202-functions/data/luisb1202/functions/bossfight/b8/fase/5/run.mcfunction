function luisb1202:bossfight/b8/fase/recount_adds
execute unless score ronda boss matches 3.. if score b8_add_count boss matches 0 run function luisb1202:bossfight/b8/fase/5/index
execute if score ronda boss matches 3..7 unless entity @e[tag=14_acechador_core] run function luisb1202:bossfight/b8/fase/5/index
