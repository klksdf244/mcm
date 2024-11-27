execute at @e[tag=b2_h2_tnt,nbt={OnGround:0b}] positioned ~ ~0.1 ~ if predicate luisb1202:random2 run particle flame ~ ~ ~ 0 0 0 0 0 force
execute if entity @e[tag=b2_h2_tnt] run schedule function luisb1202:bossfight/b3/h2/run_fire 1t
function luisb1202:bossfight/b3/h2/fire/run