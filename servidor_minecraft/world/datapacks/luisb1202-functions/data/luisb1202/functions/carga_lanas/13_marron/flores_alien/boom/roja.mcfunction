summon area_effect_cloud ~ ~ ~ {Tags:["hostile_aec"],Particle:mobSpell,Color:16711756,Radius:0.2f,RadiusPerTick:0.3f,RadiusOnUse:0f,Duration:30,Age:0,ReapplicationDelay:0,Effects:[{Id:5b,Amplifier:0b,Duration:600},{Id:1b,Amplifier:1b,Duration:600},{Id:10b,Amplifier:1b,Duration:600},{Id:11b,Amplifier:1b,Duration:600}]}
particle minecraft:totem_of_undying ~ ~ ~ 0 0 0 1 100
particle minecraft:explosion ~ ~ ~ 0 0 0 1 1
playsound minecraft:entity.player.hurt_on_fire master @a ~ ~ ~ 1 0.3
playsound entity.wolf.growl master @a ~ ~ ~ 1 1.4



execute if score 13_flor_roja danom matches ..0 run schedule function luisb1202:carga_lanas/13_marron/flores_alien/msg/roja 1s
