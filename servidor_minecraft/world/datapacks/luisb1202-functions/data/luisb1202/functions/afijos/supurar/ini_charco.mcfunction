kill @s 
execute at @s run function luisb1202:afijos/supurar/particulas_ini
particle minecraft:explosion ~ ~0.1 ~ 0 0 0 1 1
playsound minecraft:entity.player.hurt_on_fire master @a ~ ~ ~ 0.6 0.5
particle minecraft:totem_of_undying ~ ~1 ~ 0 0 0 0.4 20
particle minecraft:large_smoke ~ ~0.1 ~ 0 0 0 0.1 10
execute if entity @s[tag=afijo_lvl_1] run summon area_effect_cloud ~ ~ ~ {Tags:["hostile_aec"],Particle:"totem_of_undying",Radius:3f,RadiusPerTick:-0.02f,RadiusOnUse:0f,Duration:120,Age:0,ReapplicationDelay:0,Effects:[{Id:27b,Amplifier:0b,Duration:12}]}
execute if entity @s[tag=afijo_lvl_2] run summon area_effect_cloud ~ ~ ~ {Tags:["hostile_aec"],Particle:"totem_of_undying",Radius:3.1f,RadiusPerTick:-0.02f,RadiusOnUse:0f,Duration:120,Age:0,ReapplicationDelay:0,Effects:[{Id:27b,Amplifier:1b,Duration:12}]}
execute if entity @s[tag=afijo_lvl_3] run summon area_effect_cloud ~ ~ ~ {Tags:["hostile_aec"],Particle:"totem_of_undying",Radius:3.2f,RadiusPerTick:-0.02f,RadiusOnUse:0f,Duration:120,Age:0,ReapplicationDelay:0,Effects:[{Id:27b,Amplifier:2b,Duration:12}]}

schedule function luisb1202:afijos/aec_damage 10t