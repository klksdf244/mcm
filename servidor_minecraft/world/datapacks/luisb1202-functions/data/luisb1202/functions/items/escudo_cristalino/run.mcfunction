function luisb1202:items/escudo_cristalino/pose

execute as @p[predicate=luisb1202:shiftear,nbt={Inventory:[{Slot:-106b,tag:{escudo_cristalino:1}}]},limit=1,tag=!escudo_cristalino_disparar] unless score @s 14_id2 matches 1.. at @s run function luisb1202:items/escudo_cristalino/bloqueo

execute as @p[predicate=luisb1202:shiftear,tag=!escudo_cristalino_shift,nbt={Inventory:[{Slot:-106b,tag:{escudo_cristalino:1}}]}] unless entity @s[nbt={SelectedItem:{id:"minecraft:crossbow"}}] unless entity @s[nbt={SelectedItem:{id:"minecraft:bow"}}] at @s run function luisb1202:items/escudo_cristalino/cubrir
execute as @p[predicate=!luisb1202:shiftear,tag=escudo_cristalino_shift,nbt={Inventory:[{Slot:-106b,tag:{escudo_cristalino:1}}]}] unless entity @s[nbt={SelectedItem:{id:"minecraft:crossbow"}}] unless entity @s[nbt={SelectedItem:{id:"minecraft:bow"}}] at @s run function luisb1202:items/escudo_cristalino/descubrir

execute unless entity @p[nbt={Inventory:[{Slot:-106b,tag:{escudo_cristalino:1}}]}] run function luisb1202:items/escudo_cristalino/end
execute if entity @p[nbt={Inventory:[{Slot:-106b,tag:{escudo_cristalino:1}}]},scores={14_id2=1..}] run function luisb1202:items/escudo_cristalino/end
execute if entity @p[nbt={Inventory:[{Slot:-106b,tag:{escudo_cristalino:1}}]},gamemode=spectator] run function luisb1202:items/escudo_cristalino/end

execute if entity @e[tag=escudo_cristalino] run schedule function luisb1202:items/escudo_cristalino/run 1t