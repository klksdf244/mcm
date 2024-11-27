schedule clear luisb1202:bossfight/b6/h2/run
execute at @e[tag=b6_h4_name] run particle large_smoke ~ ~2 ~ 3 3 3 0 40 force
execute at @e[tag=b6_h4_name] run particle firework ~ ~2 ~ 3 3 3 0 20 force
execute at @e[tag=b6_h4_name] run particle firework ~ ~ ~ 0 0 0 0.7 40 force

execute at @e[tag=b6_h4_name] run playsound block.fire.extinguish master @a ~ ~ ~ 3 1.3
execute at @e[tag=b6_h4_name] run playsound block.glass.break master @a ~ ~ ~ 3 0.8

kill @e[tag=b6_h4_as]
kill @e[tag=b6_h4_name]

