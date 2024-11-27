execute at @e[tag=ventisca_as_caida,scores={ventisca=4..},limit=2,sort=random] run playsound minecraft:block.glass.break master @a ~ ~-2 ~ 0.2 2
execute at @e[tag=ventisca_as_caida,scores={ventisca=4..},limit=2,sort=random] run playsound minecraft:block.snow.break master @a ~ ~-2 ~ 0.3 1.5
execute at @e[tag=ventisca_as_caida,scores={ventisca=4..},limit=2,sort=random] run particle minecraft:item ice ~0.2 ~1 ~ 0 0 0 0.2 8
#execute at @e[tag=ventisca_as_caida,scores={ventisca=4..},limit=2,sort=random] run particle minecraft:item prismarine_shard ~0.2 ~1 ~ 0 0 0 0.2 8
execute at @e[tag=ventisca_as_caida,scores={ventisca=4..},limit=2,sort=random] run particle minecraft:item snowball ~0.2 ~1 ~ 0 0 0 0.2 8
execute at @e[tag=ventisca_as_caida,scores={ventisca=4..}] run effect give @e[tag=hostile,distance=..2] slowness 2 3 true
execute at @e[tag=ventisca_as_caida,scores={ventisca=4..}] run effect give @e[tag=hostile,distance=..2] wither 1 3 true
kill @e[tag=ventisca_as_caida,scores={ventisca=4..}]
