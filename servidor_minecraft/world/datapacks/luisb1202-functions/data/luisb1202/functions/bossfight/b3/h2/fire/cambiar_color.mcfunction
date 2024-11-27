scoreboard players set @s danom 0
scoreboard players add @s danom2 1
scoreboard players set @s[scores={danom2=2..}] danom2 0
execute at @s run playsound minecraft:entity.item.pickup master @a ~ ~ ~ 0.015 2