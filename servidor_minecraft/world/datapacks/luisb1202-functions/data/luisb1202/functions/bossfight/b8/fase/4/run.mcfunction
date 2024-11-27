function luisb1202:bossfight/b8/fase/recount_adds
execute unless score ronda boss matches 3.. if score b8_add_count boss matches 0 run function luisb1202:bossfight/b8/fase/4/index
execute if score ronda boss matches 3 if score b8_add_count boss matches ..3 run function luisb1202:bossfight/b8/fase/4/index
execute if score ronda boss matches 4 if score b8_add_count boss matches 0 run function luisb1202:bossfight/b8/fase/4/index
