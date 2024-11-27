data modify entity @e[tag=forja_yunque_slot_2,limit=1] ArmorItems[3] set from entity @s Item
tag @e[tag=forja_atacrom] add forja_item_2
kill @s[type=item]

execute at @e[tag=forja_yunque_core] positioned ~ ~0.9 ~ run function luisb1202:forja/atacrom/items/particulas

function luisb1202:forja/atacrom/items/match_receta