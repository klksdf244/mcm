scoreboard players add @s cosechadora 0
kill @e[nbt={Item:{tag:{cosechadora:1}}}]
execute as @s[scores={cosechadora=1..}] at @s run function luisb1202:items/en_cd
execute as @s[scores={cosechadora=1..}] at @s run function luisb1202:items/cosechadora/give
execute as @s[scores={cosechadora=1..}] at @s run schedule function luisb1202:items/cosechadora/cd 20t
execute as @s[scores={cosechadora=..0}] at @s run function luisb1202:items/cosechadora/ini
scoreboard players set @a drop_cosechadora 0