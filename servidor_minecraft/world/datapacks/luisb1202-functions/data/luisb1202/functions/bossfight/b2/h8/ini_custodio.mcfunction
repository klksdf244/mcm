execute as @a at @s run playsound entity.evoker.cast_spell master @s ~ ~ ~ 1 0.7

function luisb1202:bossfight/b2/h8/pos_custodio


scoreboard players set h6 boss 0
schedule clear luisb1202:bossfight/b2/h8/ini


effect give @e[tag=boss] resistance 999999 100 true
tag @e[tag=boss] add b2_inmortal

#execute unless entity @e[tag=b2_h8_escudo] run summon magma_cube -1505 52.25 2305 {Invulnerable:1b,Glowing:1b,Team:gold,Silent:1,Size:8,Rotation:[90F,0F],PersistenceRequired:true,ActiveEffects:[{Duration:999999,Id:11b,Amplifier:0b,ShowParticles:false},{Duration:999999,Id:14b,Amplifier:0b,ShowParticles:false}],Tags:["b2_h8_escudo"],ArmorDropChances:[0.0f,0.0f,0.0f,0.0f],HandDropChances:[0.0f,0.0f],DeathLootTable:"empty",NoAI:1,Health:600f,Attributes:[{Name:"generic.max_health",Base:600},{Name:"generic.movement_speed",Base:0.0}]}
scoreboard players set h81 boss 0
