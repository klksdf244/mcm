execute at @e[type=item,nbt={Item:{tag:{chapa_gariheuz:1}},OnGround:0b}] run particle firework ~ ~0.4 ~ 0 0 0 0 0
execute if predicate luisb1202:random2 at @e[type=item,nbt={Item:{tag:{chapa_gariheuz:1}},OnGround:1b}] run particle firework ~ ~0.4 ~ 0 0 0 0.2 1

execute if entity @e[type=item,nbt={Item:{tag:{chapa_gariheuz:1}}}] run schedule function luisb1202:bossfight/b5/run_recompensa 1t