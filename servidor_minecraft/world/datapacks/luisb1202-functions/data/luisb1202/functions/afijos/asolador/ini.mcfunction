execute as @s run function luisb1202:core/to_ground
execute as @s[nbt={Item:{tag:{display:{Name:'{"translate":"luisb1202.functions.afijos.index_death_afijo.7"}'}}}}] positioned as @s run summon area_effect_cloud ~ ~ ~ {Tags:["despawn_as","hostile_aec","asolar_aec"],Particle:"squid_ink",ReapplicationDelay:0,Radius:1f,RadiusPerTick:0.04f,Duration:200,Age:0,Effects:[{Id:27b,Amplifier:3b,Duration:12}]}
execute as @s[nbt={Item:{tag:{display:{Name:'{"translate":"luisb1202.functions.afijos.index_death_afijo.8"}'}}}}] positioned as @s run summon area_effect_cloud ~ ~ ~ {Tags:["despawn_as","hostile_aec","asolar_aec"],Particle:"squid_ink",ReapplicationDelay:0,Radius:1f,RadiusPerTick:0.045f,Duration:200,Age:0,Effects:[{Id:27b,Amplifier:4b,Duration:12}]}
execute as @s[nbt={Item:{tag:{display:{Name:'{"translate":"luisb1202.functions.afijos.index_death_afijo.9"}'}}}}] positioned as @s run summon area_effect_cloud ~ ~ ~ {Tags:["despawn_as","hostile_aec","asolar_aec"],Particle:"squid_ink",ReapplicationDelay:0,Radius:1f,RadiusPerTick:0.05f,Duration:200,Age:0,Effects:[{Id:27b,Amplifier:5b,Duration:12}]}

summon armor_stand ~ ~1 ~ {CustomNameVisible:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["despawn_as","asolador_as","cast_as"],DisabledSlots:4144959,CustomName:'{"translate":"luisb1202.functions.afijos.asolador.ini.1"}'}


particle minecraft:squid_ink ~ ~ ~ 0 0 0 0.25 50
playsound minecraft:block.lava.ambient master @a ~ ~ ~ 1 0
playsound minecraft:block.lava.ambient master @a ~ ~ ~ 1 1
playsound minecraft:block.lava.ambient master @a ~ ~ ~ 1 2
playsound minecraft:entity.squid.squirt master @a ~ ~ ~ 0.5 0.6
playsound minecraft:entity.squid.hurt master @a ~ ~ ~ 0.5 0

schedule function luisb1202:afijos/asolador/bajar 20t
schedule function luisb1202:afijos/aec_damage 10t


