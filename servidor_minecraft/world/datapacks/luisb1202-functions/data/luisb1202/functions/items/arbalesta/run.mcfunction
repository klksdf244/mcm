scoreboard players add @e[tag=arbalesta_ar] danom 1
kill @e[tag=arbalesta_ar,scores={danom=80..}] 
execute if entity @e[tag=arbalesta_ar] run schedule function luisb1202:items/arbalesta/run 1t
execute at @e[tag=arbalesta_ar,nbt={inGround:0b}] positioned ^ ^ ^ run particle enchanted_hit ~ ~ ~ 0 0 0 0 1 force
execute at @e[tag=arbalesta_rafaga,nbt={inGround:0b}] positioned ^ ^ ^ run particle smoke ~ ~ ~ 0 0 0 0 1 force

