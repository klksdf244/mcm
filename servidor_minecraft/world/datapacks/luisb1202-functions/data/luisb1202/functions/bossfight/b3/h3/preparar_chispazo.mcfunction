data modify entity @s Glowing set value 1
execute at @s[tag=b3_h3_as_core] positioned ~ ~1.5 ~ run playsound minecraft:entity.player.hurt_on_fire ambient @a ~ ~ ~ 0.2 1.2
execute at @s[tag=b3_h3_as_core] positioned ~ ~1.5 ~ run playsound minecraft:block.grass.break ambient @a ~ ~ ~ 0.3 2
execute at @s[tag=b3_h3_as_core] positioned ~ ~ ~ run particle minecraft:large_smoke ~ ~1.5 ~ 0.15 0.3 0.15 0 3 force
execute at @s[tag=b3_h3_as_core] positioned ~ ~ ~ run particle minecraft:bubble_pop ~ ~1.5 ~ 0.15 0.3 0.15 0.3 15 force

execute at @s[tag=b3_h3_core] positioned ~ ~ ~ run function luisb1202:bossfight/b3/h3/particulas_right
execute at @s[tag=!b3_h3_core,tag=b3_h3_as_core] positioned ~ ~ ~ run function luisb1202:bossfight/b3/h3/particulas_left

