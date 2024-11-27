#setup
execute unless entity @e[tag=martillo] run function luisb1202:items/martillos/end

#cd
effect give @s weakness 1 120 true
execute if entity @p[scores={martillo_cd=1..}] run schedule function luisb1202:items/martillos/izq_cd 1t

#index offhand
execute as @s[nbt={Inventory:[{Slot:-106b,tag:{martillo_madera:1}}]},tag=!martillo_cd] at @s run function luisb1202:items/martillos/madera/gen
execute as @s[nbt={Inventory:[{Slot:-106b,tag:{martillo_piedra:1}}]},tag=!martillo_cd] at @s run function luisb1202:items/martillos/piedra/gen
execute as @s[nbt={Inventory:[{Slot:-106b,tag:{martillo_hierro:1}}]},tag=!martillo_cd] at @s run function luisb1202:items/martillos/hierro/gen
execute as @s[nbt={Inventory:[{Slot:-106b,tag:{martillo_diamante:1}}]},tag=!martillo_cd] at @s run function luisb1202:items/martillos/diamante/gen
execute as @s[nbt={Inventory:[{Slot:-106b,tag:{martillo_oro:1}}]},tag=!martillo_cd] at @s run function luisb1202:items/martillos/oro/gen
execute as @s[nbt={Inventory:[{Slot:-106b,tag:{martillo_vacio:1}}]},tag=!martillo_cd] at @s run function luisb1202:items/martillos/vacio/gen
execute as @s[nbt={Inventory:[{Slot:-106b,tag:{martillo_obsidiana:1}}]},tag=!martillo_cd] at @s run function luisb1202:items/martillos/obsidiana/gen
execute as @s[nbt={Inventory:[{Slot:-106b,tag:{martillo_bedrock:1}}]},tag=!martillo_cd] at @s run function luisb1202:items/martillos/bedrock/gen
execute as @s[nbt={Inventory:[{Slot:-106b,tag:{martillo_calabaza:1}}]},tag=!martillo_cd] at @s run function luisb1202:items/martillos/calabazas/gen
execute as @s[nbt={Inventory:[{Slot:-106b,tag:{martillo_lodestone:1}}]},tag=!martillo_cd] at @s run function luisb1202:items/martillos/lodestone/gen
execute as @s[nbt={Inventory:[{Slot:-106b,tag:{martillo_electrico:1}}]},tag=!martillo_cd] at @s run function luisb1202:items/martillos/electrico/gen


scoreboard players add @e[tag=hostile] martillo_hurt_cd 0
