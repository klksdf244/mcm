execute as @e[tag=glaivorus_as,scores={glaivorus=11..15}] at @s run tp @s ~ ~2 ~
execute as @e[tag=glaivorus_as,scores={glaivorus=16..17}] at @s run tp @s ~ ~0.2 ~
execute at @e[tag=glaivorus_gen_as,scores={glaivorus=12}] run playsound minecraft:item.armor.equip_iron master @a ~ ~1 ~ 2 0
execute as @e[tag=glaivorus_gen_as,scores={glaivorus=17..}] at @s run function luisb1202:items/glaivorus/caida_hostile


