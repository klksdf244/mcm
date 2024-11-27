#habilidad
execute if entity @s[nbt={SelectedItem:{tag:{martillo_oro:1}}}] at @s unless entity @s[scores={consagracion=..15}] run function luisb1202:items/martillos/oro/ini
execute if entity @s[nbt={SelectedItem:{tag:{martillo_vacio:1}}}] at @s unless entity @s[scores={martillo_vacio=..15}] run function luisb1202:items/martillos/vacio/ini
execute if entity @s[nbt={SelectedItem:{tag:{martillo_calabaza:1}}}] at @s unless entity @s[scores={cd_calabaza=..19}] run function luisb1202:items/martillos/calabazas/ini
execute if entity @s[nbt={SelectedItem:{tag:{martillo_diamante:1}}}] at @s unless entity @s[scores={congelar=..9}] run function luisb1202:items/martillos/diamante/estrella/ini_proyectil
execute if entity @s[nbt={SelectedItem:{tag:{martillo_lodestone:1}}}] at @s unless entity @s[scores={lodestone=..11}] run function luisb1202:items/martillos/lodestone/ini
execute if entity @s[nbt={SelectedItem:{tag:{martillo_electrico:1}}}] at @s unless entity @s[scores={mazo_electrico=..14}] run function luisb1202:items/martillos/electrico/ini

#offhand
execute unless entity @s[nbt={SelectedItem:{tag:{martillo:1}}}] if entity @s[nbt={Inventory:[{Slot:-106b,tag:{martillo_oro:1}}]},tag=talento_33] at @s unless entity @s[scores={consagracion=..15}] run function luisb1202:items/martillos/oro/ini
execute unless entity @s[nbt={SelectedItem:{tag:{martillo:1}}}] if entity @s[nbt={Inventory:[{Slot:-106b,tag:{martillo_vacio:1}}]},tag=talento_33] at @s unless entity @s[scores={martillo_vacio=..15}] run function luisb1202:items/martillos/vacio/ini
execute unless entity @s[nbt={SelectedItem:{tag:{martillo:1}}}] if entity @s[nbt={Inventory:[{Slot:-106b,tag:{martillo_calabaza:1}}]},tag=talento_33] at @s unless entity @s[scores={cd_calabaza=..19}] run function luisb1202:items/martillos/calabazas/ini
execute unless entity @s[nbt={SelectedItem:{tag:{martillo:1}}}] if entity @s[nbt={Inventory:[{Slot:-106b,tag:{martillo_diamante:1}}]},tag=talento_33] at @s unless entity @s[scores={congelar=..9}] run function luisb1202:items/martillos/diamante/estrella/ini_proyectil
execute unless entity @s[nbt={SelectedItem:{tag:{martillo:1}}}] if entity @s[nbt={Inventory:[{Slot:-106b,tag:{martillo_lodestone:1}}]},tag=talento_33] at @s unless entity @s[scores={lodestone=..11}] run function luisb1202:items/martillos/lodestone/ini
execute unless entity @s[nbt={SelectedItem:{tag:{martillo:1}}}] if entity @s[nbt={Inventory:[{Slot:-106b,tag:{martillo_electrico:1}}]},tag=talento_33] at @s unless entity @s[scores={mazo_electrico=..14}] run function luisb1202:items/martillos/electrico/ini
