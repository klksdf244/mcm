
execute at @s run summon magma_cube ~-2 ~2 ~7 {ActiveEffects:[{Id:11,ShowParticles:false,Amplifier:102,Duration:999999}],Team:hostile,Glowing:0b,PersistenceRequired:true,Rotation:[180f],Tags:["b7_b_cuerpo_ini","b7_b_cuerpo","b7_b_quiste","b7_b_cabeza2","hostile"],Size:6,Invulnerable:false,Silent:true,NoAI:true}
execute at @s run summon magma_cube ~4 ~7 ~7 {ActiveEffects:[{Id:11,ShowParticles:false,Amplifier:102,Duration:999999}],Team:hostile,Glowing:0b,PersistenceRequired:true,Rotation:[180f],Tags:["b7_b_cuerpo_ini","b7_b_cuerpo","b7_b_quiste","b7_b_cabeza2","hostile"],Size:6,Invulnerable:false,Silent:true,NoAI:true}
execute at @s run summon magma_cube ~-2 ~9 ~7 {ActiveEffects:[{Id:11,ShowParticles:false,Amplifier:102,Duration:999999}],Team:hostile,Glowing:0b,PersistenceRequired:true,Rotation:[180f],Tags:["b7_b_cuerpo_ini","b7_b_cuerpo","b7_b_quiste","b7_b_cabeza2","hostile"],Size:6,Invulnerable:false,Silent:true,NoAI:true}
execute at @s run summon magma_cube ~3 ~3 ~7 {ActiveEffects:[{Id:11,ShowParticles:false,Amplifier:102,Duration:999999}],Team:hostile,Glowing:0b,PersistenceRequired:true,Rotation:[180f],Tags:["b7_b_cuerpo_ini","b7_b_cuerpo","b7_b_quiste","b7_b_cabeza2","hostile"],Size:6,Invulnerable:false,Silent:true,NoAI:true}
execute at @s run summon magma_cube ~-5 ~5 ~7 {ActiveEffects:[{Id:11,ShowParticles:false,Amplifier:102,Duration:999999}],Team:hostile,Glowing:0b,PersistenceRequired:true,Rotation:[180f],Tags:["b7_b_cuerpo_ini","b7_b_cuerpo","b7_b_quiste","b7_b_cabeza2","hostile"],Size:6,Invulnerable:false,Silent:true,NoAI:true}


execute as @e[tag=b7_b_cuerpo_ini,tag=b7_b_quiste,sort=random,limit=2] run function luisb1202:core/desaparecer
execute as @e[tag=b7_b_cuerpo_ini,tag=b7_b_quiste] at @s run tp @s ~ ~ ~ 180 ~

#tags
execute if entity @s[tag=b7_b_cuerpo1] run tag @e[tag=b7_b_cuerpo_ini] add b7_b_cuerpo1
execute if entity @s[tag=b7_b_cuerpo2] run tag @e[tag=b7_b_cuerpo_ini] add b7_b_cuerpo2
execute if entity @s[tag=b7_b_cuerpo3] run tag @e[tag=b7_b_cuerpo_ini] add b7_b_cuerpo3
execute if entity @s[tag=b7_b_cuerpo4] run tag @e[tag=b7_b_cuerpo_ini] add b7_b_cuerpo4
execute if entity @s[tag=b7_b_cuerpo5] run tag @e[tag=b7_b_cuerpo_ini] add b7_b_cuerpo5
execute if entity @s[tag=b7_b_cuerpo6] run tag @e[tag=b7_b_cuerpo_ini] add b7_b_cuerpo6
execute if entity @s[tag=b7_b_cuerpo7] run tag @e[tag=b7_b_cuerpo_ini] add b7_b_cuerpo7
execute if entity @s[tag=b7_b_cuerpo8] run tag @e[tag=b7_b_cuerpo_ini] add b7_b_cuerpo8


scoreboard players operation @e[tag=b7_b_cuerpo_ini,tag=b7_b_quiste] danom3 = @s danom3
tag @e[tag=b7_b_cuerpo_ini] remove b7_b_cuerpo_ini