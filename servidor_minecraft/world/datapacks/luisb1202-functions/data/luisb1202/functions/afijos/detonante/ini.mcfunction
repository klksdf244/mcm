#incremento id
execute unless entity @e[tag=detonante] run scoreboard players set detonante_id detonante_id 0
scoreboard players add detonante_id detonante_id 1

summon armor_stand ~ ~ ~ {CustomNameVisible:1b,Team:"red",Invulnerable:0b,Small:1b,Marker:1b,Invisible:1b,CustomName:'{"translate":"luisb1202.functions.afijos.detonante.3.2"}',Tags:["despawn_as","inmune_polimorfia","detonante_as2","detonante_as","detonante_as_name","detonante_ini"]}
summon armor_stand ~ ~ ~ {Team:"red",Invulnerable:0b,Glowing:1b,Small:1b,Marker:1b,Invisible:1b,ArmorItems:[{},{},{},{id:"minecraft:tnt",Count:1b}],Tags:["despawn_as","inmune_polimorfia","detonante_as2","detonante_as","detonante_as_tnt","detonante_ini"]}
summon slime ~ ~0.5 ~ {DeathLootTable:"none",Motion:[0.258819045102521,0.6,0.965925826289068],Tags:["despawn_as","inmune_polimorfia","detonante","detonante_ini","detonante_as"],Invulnerable:0b,Health:10f,ActiveEffects:[{Id:14b,Amplifier:1b,Duration:999999,ShowParticles:0b}]}
summon slime ~ ~0.5 ~ {DeathLootTable:"none",Motion:[0.5,0.6,0.866025403784439],Tags:["despawn_as","inmune_polimorfia","detonante","detonante_ini","detonante_as"],Invulnerable:0b,Health:10f,ActiveEffects:[{Id:14b,Amplifier:1b,Duration:999999,ShowParticles:0b}]}
summon slime ~ ~0.5 ~ {DeathLootTable:"none",Motion:[0.707106781186548,0.6,0.707106781186548],Tags:["despawn_as","inmune_polimorfia","detonante","detonante_ini","detonante_as"],Invulnerable:0b,Health:10f,ActiveEffects:[{Id:14b,Amplifier:1b,Duration:999999,ShowParticles:0b}]}
summon slime ~ ~0.5 ~ {DeathLootTable:"none",Motion:[0.866025403784439,0.6,0.5],Tags:["despawn_as","inmune_polimorfia","detonante","detonante_ini","detonante_as"],Invulnerable:0b,Health:10f,ActiveEffects:[{Id:14b,Amplifier:1b,Duration:999999,ShowParticles:0b}]}
summon slime ~ ~0.5 ~ {DeathLootTable:"none",Motion:[0.965925826289068,0.6,0.258819045102521],Tags:["despawn_as","inmune_polimorfia","detonante","detonante_ini","detonante_as"],Invulnerable:0b,Health:10f,ActiveEffects:[{Id:14b,Amplifier:1b,Duration:999999,ShowParticles:0b}]}
summon slime ~ ~0.5 ~ {DeathLootTable:"none",Motion:[1.0,0.6,0.0],Tags:["despawn_as","inmune_polimorfia","detonante","detonante_ini","detonante_as"],Invulnerable:0b,Health:10f,ActiveEffects:[{Id:14b,Amplifier:1b,Duration:999999,ShowParticles:0b}]}
summon slime ~ ~0.5 ~ {DeathLootTable:"none",Motion:[0.965925826289068,0.6,-0.258819045102521],Tags:["despawn_as","inmune_polimorfia","detonante","detonante_ini","detonante_as"],Invulnerable:0b,Health:10f,ActiveEffects:[{Id:14b,Amplifier:1b,Duration:999999,ShowParticles:0b}]}
summon slime ~ ~0.5 ~ {DeathLootTable:"none",Motion:[0.866025403784439,0.6,-0.5],Tags:["despawn_as","inmune_polimorfia","detonante","detonante_ini","detonante_as"],Invulnerable:0b,Health:10f,ActiveEffects:[{Id:14b,Amplifier:1b,Duration:999999,ShowParticles:0b}]}
summon slime ~ ~0.5 ~ {DeathLootTable:"none",Motion:[0.707106781186548,0.6,-0.707106781186548],Tags:["despawn_as","inmune_polimorfia","detonante","detonante_ini","detonante_as"],Invulnerable:0b,Health:10f,ActiveEffects:[{Id:14b,Amplifier:1b,Duration:999999,ShowParticles:0b}]}
summon slime ~ ~0.5 ~ {DeathLootTable:"none",Motion:[0.5,0.6,-0.866025403784439],Tags:["despawn_as","inmune_polimorfia","detonante","detonante_ini","detonante_as"],Invulnerable:0b,Health:10f,ActiveEffects:[{Id:14b,Amplifier:1b,Duration:999999,ShowParticles:0b}]}
summon slime ~ ~0.5 ~ {DeathLootTable:"none",Motion:[0.258819045102521,0.6,-0.965925826289068],Tags:["despawn_as","inmune_polimorfia","detonante","detonante_ini","detonante_as"],Invulnerable:0b,Health:10f,ActiveEffects:[{Id:14b,Amplifier:1b,Duration:999999,ShowParticles:0b}]}
summon slime ~ ~0.5 ~ {DeathLootTable:"none",Motion:[0.0,0.6,-1.0],Tags:["despawn_as","inmune_polimorfia","detonante","detonante_ini","detonante_as"],Invulnerable:0b,Health:10f,ActiveEffects:[{Id:14b,Amplifier:1b,Duration:999999,ShowParticles:0b}]}
summon slime ~ ~0.5 ~ {DeathLootTable:"none",Motion:[-0.25881904510252,0.6,-0.965925826289068],Tags:["despawn_as","inmune_polimorfia","detonante","detonante_ini","detonante_as"],Invulnerable:0b,Health:10f,ActiveEffects:[{Id:14b,Amplifier:1b,Duration:999999,ShowParticles:0b}]}
summon slime ~ ~0.5 ~ {DeathLootTable:"none",Motion:[-0.5,0.6,-0.866025403784439],Tags:["despawn_as","inmune_polimorfia","detonante","detonante_ini","detonante_as"],Invulnerable:0b,Health:10f,ActiveEffects:[{Id:14b,Amplifier:1b,Duration:999999,ShowParticles:0b}]}
summon slime ~ ~0.5 ~ {DeathLootTable:"none",Motion:[-0.707106781186548,0.6,-0.707106781186548],Tags:["despawn_as","inmune_polimorfia","detonante","detonante_ini","detonante_as"],Invulnerable:0b,Health:10f,ActiveEffects:[{Id:14b,Amplifier:1b,Duration:999999,ShowParticles:0b}]}
summon slime ~ ~0.5 ~ {DeathLootTable:"none",Motion:[-0.866025403784438,0.6,-0.5],Tags:["despawn_as","inmune_polimorfia","detonante","detonante_ini","detonante_as"],Invulnerable:0b,Health:10f,ActiveEffects:[{Id:14b,Amplifier:1b,Duration:999999,ShowParticles:0b}]}
summon slime ~ ~0.5 ~ {DeathLootTable:"none",Motion:[-0.965925826289068,0.6,-0.258819045102521],Tags:["despawn_as","inmune_polimorfia","detonante","detonante_ini","detonante_as"],Invulnerable:0b,Health:10f,ActiveEffects:[{Id:14b,Amplifier:1b,Duration:999999,ShowParticles:0b}]}
summon slime ~ ~0.5 ~ {DeathLootTable:"none",Motion:[-1.0,0.6,0.0],Tags:["despawn_as","inmune_polimorfia","detonante","detonante_ini","detonante_as"],Invulnerable:0b,Health:10f,ActiveEffects:[{Id:14b,Amplifier:1b,Duration:999999,ShowParticles:0b}]}
summon slime ~ ~0.5 ~ {DeathLootTable:"none",Motion:[-0.965925826289068,0.6,0.25881904510252],Tags:["despawn_as","inmune_polimorfia","detonante","detonante_ini","detonante_as"],Invulnerable:0b,Health:10f,ActiveEffects:[{Id:14b,Amplifier:1b,Duration:999999,ShowParticles:0b}]}
summon slime ~ ~0.5 ~ {DeathLootTable:"none",Motion:[-0.866025403784439,0.6,0.5],Tags:["despawn_as","inmune_polimorfia","detonante","detonante_ini","detonante_as"],Invulnerable:0b,Health:10f,ActiveEffects:[{Id:14b,Amplifier:1b,Duration:999999,ShowParticles:0b}]}
summon slime ~ ~0.5 ~ {DeathLootTable:"none",Motion:[-0.707106781186548,0.6,0.707106781186547],Tags:["despawn_as","inmune_polimorfia","detonante","detonante_ini","detonante_as"],Invulnerable:0b,Health:10f,ActiveEffects:[{Id:14b,Amplifier:1b,Duration:999999,ShowParticles:0b}]}
summon slime ~ ~0.5 ~ {DeathLootTable:"none",Motion:[-0.5,0.6,0.866025403784438],Tags:["despawn_as","inmune_polimorfia","detonante","detonante_ini","detonante_as"],Invulnerable:0b,Health:10f,ActiveEffects:[{Id:14b,Amplifier:1b,Duration:999999,ShowParticles:0b}]}
summon slime ~ ~0.5 ~ {DeathLootTable:"none",Motion:[-0.258819045102521,0.6,0.965925826289068],Tags:["despawn_as","inmune_polimorfia","detonante","detonante_ini","detonante_as"],Invulnerable:0b,Health:10f,ActiveEffects:[{Id:14b,Amplifier:1b,Duration:999999,ShowParticles:0b}]}
summon slime ~ ~0.5 ~ {DeathLootTable:"none",Motion:[0.0,0.6,1.0],Tags:["despawn_as","inmune_polimorfia","detonante","detonante_ini","detonante_as"],Invulnerable:0b,Health:10f,ActiveEffects:[{Id:14b,Amplifier:1b,Duration:999999,ShowParticles:0b}]}

tag @e[tag=detonante_ini,tag=detonante,sort=random,limit=23] add kill
tp @e[tag=kill,tag=detonante_ini] ~ -10 ~
kill @e[tag=kill,tag=detonante_ini]
playsound minecraft:entity.tnt.primed master @a

effect give @e[tag=detonante_ini,tag=detonante] resistance 999999 99 true
execute as @s[nbt={Item:{tag:{display:{Name:'{"translate":"luisb1202.functions.afijos.index_death_afijo.10"}'}}}}] run tag @e[tag=detonante_ini,tag=detonante] add afijo_lvl_1
execute as @s[nbt={Item:{tag:{display:{Name:'{"translate":"luisb1202.functions.afijos.index_death_afijo.11"}'}}}}] run tag @e[tag=detonante_ini,tag=detonante] add afijo_lvl_2
execute as @s[nbt={Item:{tag:{display:{Name:'{"translate":"luisb1202.functions.afijos.index_death_afijo.12"}'}}}}] run tag @e[tag=detonante_ini,tag=detonante] add afijo_lvl_3

scoreboard players operation @e[tag=detonante_ini] detonante_id = detonante_id detonante_id
data modify entity @e[tag=detonante_ini,limit=1] Health set value 10f
tag @e[tag=detonante_ini] remove detonante_ini

schedule function luisb1202:afijos/detonante/run 1t
