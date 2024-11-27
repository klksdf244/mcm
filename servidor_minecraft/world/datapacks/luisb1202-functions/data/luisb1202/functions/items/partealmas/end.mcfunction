execute at @e[tag=partealmas_as] run particle large_smoke ~ ~ ~ 0 0 0 0.15 6
execute at @e[tag=partealmas_as] run playsound block.fire.extinguish master @a ~ ~ ~ 0.2 1.5
kill @e[tag=partealmas_as] 
tag @e[tag=partealmas_target] remove partealmas_target
