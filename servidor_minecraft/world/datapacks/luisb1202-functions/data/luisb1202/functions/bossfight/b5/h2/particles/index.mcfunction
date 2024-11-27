
scoreboard players add b5_h2_bomba_t boss 1

execute if score b5_h2_bomba_t boss matches 1..2 as @a run function luisb1202:bossfight/b5/h2/particles/s1
execute if score b5_h2_bomba_t boss matches 3..4 as @a run function luisb1202:bossfight/b5/h2/particles/s2
execute if score b5_h2_bomba_t boss matches 5..6 as @a run function luisb1202:bossfight/b5/h2/particles/s3
execute if score b5_h2_bomba_t boss matches 7..8 as @a run function luisb1202:bossfight/b5/h2/particles/s4
execute if score b5_h2_bomba_t boss matches 9..10 as @a run function luisb1202:bossfight/b5/h2/particles/s3
execute if score b5_h2_bomba_t boss matches 11..12 as @a run function luisb1202:bossfight/b5/h2/particles/s2

execute if score b5_h2_bomba_t boss matches 12.. run scoreboard players set b5_h2_bomba_t boss 1

execute if predicate luisb1202:random2 at @e[tag=b5_h2_bomb] run particle minecraft:end_rod ~ ~1.4 ~ 0.3 0.3 0.3 0 1 force

