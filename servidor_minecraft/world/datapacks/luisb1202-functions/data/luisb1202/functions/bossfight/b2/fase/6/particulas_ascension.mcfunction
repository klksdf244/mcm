particle minecraft:large_smoke ~0.780361288064513 ~ ~3.92314112161292 0 1 0 1 0 force
particle minecraft:large_smoke ~1.53073372946036 ~ ~3.69551813004515 0 1 0 1 0 force
particle minecraft:large_smoke ~2.22228093207841 ~ ~3.32587844921018 0 1 0 1 0 force
particle minecraft:large_smoke ~2.82842712474619 ~ ~2.82842712474619 0 1 0 1 0 force
particle minecraft:large_smoke ~3.32587844921018 ~ ~2.22228093207841 0 1 0 1 0 force
particle minecraft:large_smoke ~3.69551813004515 ~ ~1.53073372946036 0 1 0 1 0 force
particle minecraft:large_smoke ~3.92314112161292 ~ ~0.780361288064513 0 1 0 1 0 force
particle minecraft:large_smoke ~4 ~ ~0 0 1 0 1 0 force
particle minecraft:large_smoke ~3.92314112161292 ~ ~-0.780361288064513 0 1 0 1 0 force
particle minecraft:large_smoke ~3.69551813004515 ~ ~-1.53073372946036 0 1 0 1 0 force
particle minecraft:large_smoke ~3.32587844921018 ~ ~-2.22228093207841 0 1 0 1 0 force
particle minecraft:large_smoke ~2.82842712474619 ~ ~-2.82842712474619 0 1 0 1 0 force
particle minecraft:large_smoke ~2.22228093207841 ~ ~-3.32587844921018 0 1 0 1 0 force
particle minecraft:large_smoke ~1.53073372946036 ~ ~-3.69551813004515 0 1 0 1 0 force
particle minecraft:large_smoke ~0.780361288064513 ~ ~-3.92314112161292 0 1 0 1 0 force
particle minecraft:large_smoke ~0 ~ ~-4 0 1 0 1 0 force
particle minecraft:large_smoke ~-0.780361288064513 ~ ~-3.92314112161292 0 1 0 1 0 force
particle minecraft:large_smoke ~-1.53073372946036 ~ ~-3.69551813004515 0 1 0 1 0 force
particle minecraft:large_smoke ~-2.22228093207841 ~ ~-3.32587844921018 0 1 0 1 0 force
particle minecraft:large_smoke ~-2.82842712474619 ~ ~-2.82842712474619 0 1 0 1 0 force
particle minecraft:large_smoke ~-3.32587844921018 ~ ~-2.22228093207841 0 1 0 1 0 force
particle minecraft:large_smoke ~-3.69551813004515 ~ ~-1.53073372946036 0 1 0 1 0 force
particle minecraft:large_smoke ~-3.92314112161292 ~ ~-0.780361288064515 0 1 0 1 0 force
particle minecraft:large_smoke ~-4 ~ ~0 0 1 0 1 0 force
particle minecraft:large_smoke ~-3.92314112161292 ~ ~0.780361288064513 0 1 0 1 0 force
particle minecraft:large_smoke ~-3.69551813004515 ~ ~1.53073372946036 0 1 0 1 0 force
particle minecraft:large_smoke ~-3.32587844921018 ~ ~2.22228093207841 0 1 0 1 0 force
particle minecraft:large_smoke ~-2.82842712474619 ~ ~2.82842712474619 0 1 0 1 0 force
particle minecraft:large_smoke ~-2.22228093207841 ~ ~3.32587844921018 0 1 0 1 0 force
particle minecraft:large_smoke ~-1.53073372946036 ~ ~3.69551813004515 0 1 0 1 0 force
particle minecraft:large_smoke ~-0.780361288064515 ~ ~3.92314112161292 0 1 0 1 0 force
particle minecraft:large_smoke ~0 ~ ~4 0 1 0 1 0 force

scoreboard players set b2_ascension_t2 boss2 0

execute if score b2_ascension_t boss2 matches ..40 run playsound minecraft:block.beacon.ambient master @a ~ ~ ~ 10 0.6
execute if score b2_ascension_t boss2 matches 70.. run playsound minecraft:block.beacon.ambient master @a ~ ~ ~ 10 1.2
execute if score b2_ascension_t boss2 matches 110.. run execute if predicate luisb1202:random3 run playsound minecraft:block.beacon.ambient master @a ~ ~ ~ 10 2