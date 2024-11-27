scoreboard players add @e[tag=martillo_ruina_as] danom 1
execute as @e[tag=martillo_ruina_as,scores={danom=40..}] at @s run tp @s ^ ^-0.6 ^
execute as @e[tag=martillo_ruina_as,scores={danom=40}] at @s run playsound minecraft:block.gilded_blackstone.step master @a ~ ~ ~ 0.2 0.6
execute as @e[tag=martillo_ruina_as,scores={danom=45..}] run kill @s
execute if entity @e[tag=martillo_ruina_as] run schedule function luisb1202:items/martillos/lodestone/ruina/run 1t
execute as @e[tag=martillo_ruina_as] at @s unless entity @p[distance=..50] run kill @s