


execute as @a[tag=bamboomerang_player] at @s run playsound minecraft:entity.armor_stand.break master @s ~ ~ ~ 1 1.5
kill @e[tag=bamboomerang_as]
execute as @a[tag=bamboomerang_player] at @s run function luisb1202:items/bamboomerang/item2
tag @a[tag=bamboomerang_player] remove bamboomerang_player
