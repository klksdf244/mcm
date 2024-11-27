#martillos
execute as @a[scores={clickderecho=1..},nbt={SelectedItem:{tag:{martillo:1}}}] run function luisb1202:items/martillos/index
execute as @a[scores={clickderecho=1..},nbt={Inventory:[{Slot:-106b,tag:{martillo:1}}]},tag=talento_33] unless entity @s[nbt={SelectedItem:{tag:{martillo:1}}}] unless entity @s[scores={martillo_cd=1..}] run function luisb1202:items/martillos/indez_izq

#habilidades martillos
execute as @a[scores={clickderecho=1..},nbt={SelectedItem:{tag:{martillo:1}}}] if predicate luisb1202:shiftear run function luisb1202:items/martillos/habilidades
execute as @a[scores={clickderecho=1..},nbt={Inventory:[{Slot:-106b,tag:{martillo:1}}]},tag=talento_33] if predicate luisb1202:shiftear run function luisb1202:items/martillos/habilidades


#ganchos
execute as @a[scores={clickderecho=1..},nbt={SelectedItem:{tag:{gancho:1}}}] run function luisb1202:items/gancho/tipo/index
execute as @a[scores={clickderecho=1..},nbt={Inventory:[{Slot:-106b,tag:{escudo_cristalino:1}}]}] run function luisb1202:items/escudo_cristalino/click_derecho

#parry
execute as @a[scores={clickderecho=1..},nbt={Inventory:[{Slot:-106b,tag:{bloqueo:1}}]}] run function luisb1202:bossfight/b9/parry/check


scoreboard players set @a clickderecho 0
