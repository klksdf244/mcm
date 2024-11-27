#colocar en danom para la entidad dano_handler el numero a dañar

execute as @s store result score @s danom run data get entity @s Health
scoreboard players set 1 danom 1
scoreboard players set 100 danom 100
scoreboard players set 50 danom 50

#caso wither_skeleton
execute if entity @s[type=wither_skeleton] run scoreboard players add dano_handler danom 1
execute at @s[type=wither_skeleton] run playsound minecraft:entity.wither_skeleton.hurt hostile @a ~ ~ ~

#ini
scoreboard players operation dano_aux danom = dano_handler danom
#tellraw luisb1202 ["",{"text":"\n[damage handler: base]: ","color":"dark_red"},{"score":{"name":"dano_aux","objective":"danom"},"color":"dark_red"}]
scoreboard players operation dano_aux danom *= 100 danom

#gestión armadura
scoreboard players operation dano_aux danom *= @s inda 
scoreboard players operation dano_aux danom /= inda inda 
#tellraw luisb1202 ["",{"text":"[damage handler: armadura]: ","color":"gray"},{"score":{"name":"dano_aux","objective":"danom"},"color":"gray"}]


#gestion proteccion encantamiento
scoreboard players operation dano_aux danom *= @s inda_ench 
scoreboard players operation dano_aux danom /= inda_ench inda_ench 
#tellraw luisb1202 ["",{"text":"[damage handler: protección]: ","color":"light_purple"},{"score":{"name":"dano_aux","objective":"danom"},"color":"light_purple"}]

#gestion resistencia
scoreboard players set @s inda_resistencia 0
execute as @s[nbt=!{ActiveEffects:[{Id:11b}]}] run scoreboard players set @s inda_resistencia 100
execute as @s[nbt={ActiveEffects:[{Id:11b,Amplifier:0b}]}] run scoreboard players set @s inda_resistencia 80
execute as @s[nbt={ActiveEffects:[{Id:11b,Amplifier:1b}]}] run scoreboard players set @s inda_resistencia 60
execute as @s[nbt={ActiveEffects:[{Id:11b,Amplifier:2b}]}] run scoreboard players set @s inda_resistencia 40
execute as @s[nbt={ActiveEffects:[{Id:11b,Amplifier:3b}]}] run scoreboard players set @s inda_resistencia 20
execute as @s[nbt={Invulnerable:1b}] run scoreboard players set @s inda_resistencia 0

scoreboard players operation dano_aux danom *= @s inda_resistencia
scoreboard players operation dano_aux danom /= 100 danom 

#tellraw luisb1202 ["",{"text":"[damage handler: resistencia]: ","color":"#FFD7A2"},{"score":{"name":"dano_aux","objective":"danom"},"color":"#FFD7A2"}]


#aumento de precisión int usando módulo 100
scoreboard players operation dano_resto danom = dano_aux danom
scoreboard players operation dano_resto danom %= 100 danom
#tellraw luisb1202 ["",{"text":"[damage handler: resto]: ","color":"#F09500"},{"score":{"name":"dano_resto","objective":"danom"},"color":"#F09500"}]

#end
scoreboard players operation dano_aux danom /= 100 danom
execute if score dano_resto danom >= 50 danom run scoreboard players add dano_aux danom 1
#tellraw luisb1202 ["",{"text":"[damage handler: salud_antes]: ","color":"red"},{"score":{"name":"@s","objective":"danom"},"color":"red"}]

scoreboard players operation @s danom -= dano_aux danom 
#tellraw luisb1202 ["",{"text":"[damage handler: final]: ","color":"red"},{"score":{"name":"dano_aux","objective":"danom"},"color":"red"}]
#tellraw luisb1202 ["",{"text":"[damage handler: salud_despues]: ","color":"red"},{"score":{"name":"@s","objective":"danom"},"color":"red"}]

#-----kill-----

#sangrifer
execute as @s[tag=sangrifer_hit] if score @s danom < 1 danom run function luisb1202:items/sangrifer/healball
execute as @s[tag=sangrifer_hit,tag=dummy_hitbox] run function luisb1202:items/sangrifer/healball
execute as @s at @s if score @s[nbt={Invulnerable:0b}] danom < 1 danom run scoreboard players add @p killcount 1
execute as @s[scores={killcount=1..}] at @s run function luisb1202:core/realizar_dano
execute as @s if score @s danom < 1 danom run kill @s[nbt={Invulnerable:0b}]

#-----no kill-----
execute as @s if score dano_aux danom >= 1 danom store result entity @s[nbt={Invulnerable:0b}] Health float 1 run scoreboard players add @s danom 0

#last hit
effect give @s wither 1 1 true

#caso wither skeleton (aproximación)
data modify entity @s[type=wither_skeleton] HurtTime set value 20

scoreboard players add @p[tag=target_id] imp 30
tag @a[tag=killer] remove killer

tag @s[tag=dummy_hitbox] add dummie_hit_retardado
execute if entity @s[tag=dummy_hitbox] run schedule function luisb1202:carga_lanas/nexo/dummies/hit/retardado 1t
