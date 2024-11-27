execute at @e[tag=b4_as] run playsound entity.generic.explode master @a ~ ~ ~ 3 0.7
execute at @e[tag=b4_as] run playsound item.trident.thunder master @a ~ ~ ~ 3 0.9
execute at @e[tag=b4_as] run playsound entity.lightning_bolt.thunder master @a ~ ~ ~ 3 0.8

execute at @e[tag=b4_as] positioned ~-1 ~1 ~ run summon lightning_bolt
execute at @e[tag=b4_as] positioned ~-1 ~ ~ run particle item end_rod ~ ~1.2 ~ 0 0 0 0.6 200 force
execute at @e[tag=b4_as] positioned ~-1 ~ ~ run particle flash ~ ~1.2 ~ 0 0 0 0.6 1 force

data modify entity @e[tag=boss,limit=1] Invulnerable set value 0
data modify entity @e[tag=boss,limit=1] NoAI set value 1
data modify entity @e[tag=boss,limit=1] Fire set value 0

