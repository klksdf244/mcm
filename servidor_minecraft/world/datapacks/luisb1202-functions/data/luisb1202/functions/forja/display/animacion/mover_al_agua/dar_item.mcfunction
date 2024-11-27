execute at @e[tag=forja_yunque_awa] run summon item ~ ~1.5 ~ {PickupDelay:20s,Motion:[0.0,0.3,0.16],Tags:["forja_item_forjado","item_no_lanzable"],Item:{id:"minecraft:structure_void",Count:1b},Age:-32768}
data modify entity @e[tag=forja_item_forjado,limit=1] Item set from entity @e[tag=forja_yunque_slot_0,limit=1] ArmorItems[3] 

#excepciones
execute if entity @e[tag=forja_item_forjado,limit=1,nbt={Item:{tag:{dagas:1}}}] run function luisb1202:forja/atacrom/items/excepcion_dagas
execute as @e[tag=forja_item_forjado,limit=1,nbt={Item:{id:"minecraft:blaze_rod"}}] run data modify entity @s Item.id set value "shield"
execute as @e[tag=forja_item_forjado,limit=1,nbt={Item:{id:"minecraft:stick"}}] run data modify entity @s Item.id set value "trident"

data modify entity @e[tag=forja_yunque_slot_0,limit=1] ArmorItems[3] set value {}

execute at @e[tag=forja_yunque_awa] positioned ~ ~2.2 ~ run particle minecraft:splash ~ ~ ~ 0.1 0 0.1 0 80 force
execute as @e[tag=forja_yunque_awa] at @s run tp @s ~ ~-0.15 ~
execute at @e[tag=forja_yunque_awa] run playsound minecraft:entity.player.swim master @a ~ ~ ~ 1 1.25
execute at @e[tag=forja_yunque_awa] run playsound minecraft:entity.item_frame.remove_item master @a ~ ~ ~ 1 0.9

execute at @e[tag=forja_yunque_core] as @a[distance=..15] run function luisb1202:forja/atacrom/dialogo/dar_item

