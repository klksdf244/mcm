scoreboard players add @s bamboomerang 0
kill @e[nbt={Item:{tag:{bamboomerang:1}}}]
execute as @s[scores={bamboomerang=1..}] at @s run function luisb1202:items/en_cd
execute as @s[scores={bamboomerang=1..}] at @s run function luisb1202:items/bamboomerang/item2
execute as @s[scores={bamboomerang=1..}] at @s run schedule function luisb1202:items/bamboomerang/cd 20t
execute as @s[scores={bamboomerang=..0}] at @s run function luisb1202:items/bamboomerang/ini
scoreboard players set @a drop_bamboo 0