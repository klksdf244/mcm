#eliminammos jugadores anteriores
scoreboard players operation 16_id_aux 16_id = @s 16_id
scoreboard players operation @a 16_id -= 16_id_aux 16_id
#---------------------------------------------

summon skeleton ~ ~ ~ {Fire:999999,Tags:["spawn_afijo_setup","inmune_polimorfia","16_infernal_as","16_infernal_as_ini","16_infernal_fire"],ArmorItems:[{},{},{},{}],Invulnerable:1b,NoAI:1,Silent:1b,ActiveEffects:[{Id:12,Duration:999999,ShowParticles:false},{Id:14,Duration:999999,ShowParticles:false}],Rotation:[90F,0F],PersistenceRequired:true,ArmorDropChances:[0.0f,0.0f,0.0f,0.0f],HandDropChances:[0.0f,0.0f],DeathLootTable:"empty",Health:999999f,Attributes:[{Name:"generic.follow_range",Base:0},{Name:"generic.max_health",Base:999999},{Name:"generic.movement_speed",Base:0}]}
scoreboard players operation @e[tag=16_infernal_as_ini] 16_id = @s 16_id
tag @e[tag=16_infernal_as_ini] remove 16_infernal_as_ini

scoreboard players set @s danom2 160
scoreboard players set @s danom 0
tag @s add 16_infernal_ataque
playsound entity.blaze.ambient master @a ~ ~ ~ 1.5 0.5
scoreboard players operation @a[scores={16_id=0}] 16_id -= 16_id_aux 16_id

#---------------------------------------------
scoreboard players operation @a 16_id += 16_id_aux 16_id
scoreboard players operation @p[tag=16_vision2] 16_id = @s 16_id 

