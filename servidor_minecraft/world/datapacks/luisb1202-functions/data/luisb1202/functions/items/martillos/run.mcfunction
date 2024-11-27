function luisb1202:items/martillos/find
execute if entity @e[tag=martillo] run schedule function luisb1202:items/martillos/run 1t
scoreboard players add @e[tag=martillo_core] martillo_t 1