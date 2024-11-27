scoreboard players set dano_handler danom 10
execute if entity @p[tag=target_id,nbt={ActiveEffects:[{Id:5b,Amplifier:0b}]}] run scoreboard players set dano_handler danom 2
execute if entity @p[tag=target_id,nbt={ActiveEffects:[{Id:5b,Amplifier:1b}]}] run scoreboard players set dano_handler danom 4
execute if entity @p[tag=target_id,nbt={ActiveEffects:[{Id:5b,Amplifier:2b}]}] run scoreboard players set dano_handler danom 6
execute if entity @p[tag=target_id,nbt={ActiveEffects:[{Id:5b,Amplifier:3b}]}] run scoreboard players set dano_handler danom 8
execute if entity @p[tag=target_id,nbt={ActiveEffects:[{Id:5b,Amplifier:4b}]}] run scoreboard players set dano_handler danom 10
execute if entity @p[tag=target_id,nbt=!{ActiveEffects:[{Id:5b}]}] run scoreboard players set dano_handler danom 0
execute if entity @p[tag=target_id,nbt={ActiveEffects:[{Id:18b}]},nbt=!{ActiveEffects:[{Id:18b,Amplifier:120b}]}] run scoreboard players remove dano_handler danom 3


execute if entity @p[tag=target_id,tag=talento_33] at @s positioned ^ ^ ^2.5 as @e[tag=hostile,distance=..1.5,limit=1] unless entity @s[scores={martillo_hurt_cd=1..}] at @s run function luisb1202:talentos/impl/f3/m_a_p/ini

execute at @s[tag=martillo_madera] positioned ^ ^ ^2.5 as @e[tag=hostile,distance=..1.5,limit=1] unless entity @s[scores={martillo_hurt_cd=1..}] run function luisb1202:items/martillos/madera/hit
execute at @s[tag=martillo_piedra] positioned ^ ^ ^2.5 as @e[tag=hostile,distance=..1.5,limit=1] unless entity @s[scores={martillo_hurt_cd=1..}] run function luisb1202:items/martillos/piedra/hit
execute at @s[tag=martillo_hierro] positioned ^ ^ ^2.5 as @e[tag=hostile,distance=..1.5,limit=1] unless entity @s[scores={martillo_hurt_cd=1..}] run function luisb1202:items/martillos/hierro/hit
execute at @s[tag=martillo_oro] positioned ^ ^ ^2.5 as @e[tag=hostile,distance=..1.5,limit=1] unless entity @s[scores={martillo_hurt_cd=1..}] run function luisb1202:items/martillos/oro/hit
execute at @s[tag=martillo_diamante] positioned ^ ^ ^2.5 as @e[tag=hostile,distance=..1.5,limit=1] unless entity @s[scores={martillo_hurt_cd=1..}] run function luisb1202:items/martillos/diamante/hit
execute at @s[tag=martillo_vacio] positioned ^ ^ ^2.5 as @e[tag=hostile,distance=..1.5,limit=1] unless entity @s[scores={martillo_hurt_cd=1..}] run function luisb1202:items/martillos/vacio/hit
execute at @s[tag=martillo_obsidiana] positioned ^ ^ ^2.5 as @e[tag=hostile,distance=..1.5,limit=1] unless entity @s[scores={martillo_hurt_cd=1..}] run function luisb1202:items/martillos/obsidiana/hit
execute at @s[tag=martillo_bedrock] positioned ^ ^ ^2.5 as @e[tag=hostile,distance=..1.5,limit=1] unless entity @s[scores={martillo_hurt_cd=1..}] run function luisb1202:items/martillos/bedrock/hit
execute at @s[tag=martillo_calabaza] positioned ^ ^ ^2.5 as @e[tag=hostile,distance=..1.5,limit=1] unless entity @s[scores={martillo_hurt_cd=1..}] run function luisb1202:items/martillos/calabazas/hit
execute at @s[tag=martillo_lodestone] positioned ^ ^ ^2.5 as @e[tag=hostile,distance=..1.5,limit=1] unless entity @s[scores={martillo_hurt_cd=1..}] run function luisb1202:items/martillos/lodestone/hit
execute at @s[tag=martillo_electrico] positioned ^ ^ ^2.5 as @e[tag=hostile,distance=..1.5,limit=1] unless entity @s[scores={martillo_hurt_cd=1..}] run function luisb1202:items/martillos/electrico/hit

scoreboard players set dano_handler danom 0
