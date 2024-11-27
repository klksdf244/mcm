execute at @e[tag=forja_yunque_core] run summon item ~ ~1.5 ~ {PickupDelay:20s,Motion:[0.15,0.3,0.05],Tags:["forja_item_checked","forja_item_checked_1"],Item:{id:"minecraft:structure_void",Count:1b},Age:-32768}
execute at @e[tag=forja_yunque_core] run summon item ~ ~1.5 ~ {PickupDelay:20s,Motion:[0.05,0.3,0.15],Tags:["forja_item_checked","forja_item_checked_2"],Item:{id:"minecraft:structure_void",Count:1b},Age:-32768}
data modify entity @e[tag=forja_item_checked_1,limit=1] Item set from entity @e[tag=forja_yunque_slot_1,limit=1] ArmorItems[3] 
data modify entity @e[tag=forja_item_checked_2,limit=1] Item set from entity @e[tag=forja_yunque_slot_2,limit=1] ArmorItems[3] 
data modify entity @e[tag=forja_item_checked_1,limit=1] Age set value -32768
data modify entity @e[tag=forja_item_checked_2,limit=1] Age set value -32768
data modify entity @e[tag=forja_yunque_slot_1,limit=1] ArmorItems[3] set value {}
data modify entity @e[tag=forja_yunque_slot_2,limit=1] ArmorItems[3] set value {}
data modify entity @e[tag=forja_yunque_slot_0,limit=1] ArmorItems[3] set value {}
tag @e[tag=forja_item_checked_1] remove forja_item_checked_1
tag @e[tag=forja_item_checked_2] remove forja_item_checked_2

execute at @e[tag=forja_atacrom,tag=atacrom_stand] run playsound minecraft:entity.item_frame.remove_item master @a ~ ~ ~ 1 0.9

