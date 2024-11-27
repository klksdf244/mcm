effect clear @s[tag=talento_41] regeneration
effect give @s[tag=talento_41] minecraft:regeneration 8 1
execute as @s[tag=talento_41] if predicate luisb1202:random2.5 at @s run function luisb1202:talentos/impl/f4/manzanas_doradas_mejoradas/give
scoreboard players set @s[tag=talento_41] manzana_dorada 0