kill @e[tag=10_miniboss_h3]
summon area_effect_cloud 764 127 1709 {Tags:["10_miniboss_h3","hostile_aec"],Particle:"squid_ink",ReapplicationDelay:0,Radius:1f,RadiusPerTick:0.00775f,Duration:1800,Age:0,Effects:[{Id:27b,Amplifier:3b,Duration:12}]}
schedule function luisb1202:afijos/aec_damage 10t