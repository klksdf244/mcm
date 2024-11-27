data modify entity @s Glowing set value 1
execute at @s[tag=b3_h1_as_core] positioned ~ ~1.5 ~ run playsound minecraft:entity.player.hurt_on_fire ambient @a ~ ~ ~ 0.4 1.2
execute at @s[tag=b3_h1_as_core] positioned ~ ~1.5 ~ run playsound minecraft:block.grass.break ambient @a ~ ~ ~ 0.6 2
execute at @s[tag=b3_h1_as_core] positioned ~ ~ ~ run particle minecraft:large_smoke ~ ~1.5 ~ 0.15 0.3 0.15 0 5 force
execute at @s[tag=b3_h1_as_core] positioned ~ ~ ~ run particle minecraft:bubble_pop ~ ~1.5 ~ 0.15 0.3 0.15 0.3 25 force
#execute at @s[tag=b3_h1_as_core] positioned ~ ~1.5 ~ run function luisb1202:bossfight/b3/h1/particulas

execute at @s[tag=b3_h1_core] positioned ~-10 ~ ~ run function luisb1202:bossfight/b3/h1/particulas
