data modify entity @e[tag=forja_yunque_slot_1,limit=1] ArmorItems[3] set from entity @s Item
tag @e[tag=forja_atacrom] add forja_item_1
kill @s[type=item]
execute at @e[tag=forja_yunque_core] positioned ~ ~0.9 ~ run function luisb1202:forja/atacrom/items/particulas

scoreboard players set forja_item_reset danom 0