execute as @a[scores={id_lana=100}] unless entity @s[nbt={Inventory:[{Slot:102b,Count:1b}]}] run scoreboard players add @s alas_nexo 1
execute as @a[scores={id_lana=100}] if entity @s[nbt={Inventory:[{Slot:102b,Count:1b}]}] run scoreboard players set @s alas_nexo 0

execute as @a[scores={alas_nexo=1..}] at @s run function luisb1202:carga_lanas/nexo/alas/equip

execute as @a run function luisb1202:carga_lanas/nexo/alas/check_inventario_slots
execute as @a[scores={id_lana=100,danom=..8},nbt={Inventory:[{Slot:102b,Count:1b,id:"minecraft:elytra"}]},tag=!wait_respawn] run function luisb1202:carga_lanas/nexo/alas/give_fireworks

kill @e[type=item,nbt={Item:{tag:{cohete_santuario:1}}}]