execute as @e[tag=i4_gari] run function luisb1202:core/desaparecer
kill @e[tag=14_gari_click]
summon pillager 774 62 1269 {HandItems:[{},{}],NoGravity:1b,Invulnerable:1b,NoAI:0,Silent:0b,ActiveEffects:[{}],Rotation:[180F,0F],PersistenceRequired:true,Tags:["i4_gari","spawn_afijo_setup"],CustomName:'{"translate":"entity.pillager.6.name.1"}',CustomNameVisible:1b,ArmorDropChances:[0.0f,0.0f,0.0f,0.0f],HandDropChances:[0.0f,0.0f],DeathLootTable:"empty",Health:1000f,Attributes:[{Name:"generic.attack_damage",Base:15},{Name:"generic.max_health",Base:800},{Name:"generic.movement_speed",Base:0.0},{Name:"generic.knockback_resistance",Base:10}]}
summon armor_stand 774 64.3 1269 {CustomName:'{"translate":"luisb1202.functions.carga_lanas.no_lana.gariheuz.gen.1"}',CustomNameVisible:1b,Rotation:[120f],Small:0b,Invisible:1b,ShowArms:1b,NoBasePlate:true,NoGravity:1b,Silent:1b,Invulnerable:1b,Marker:1b,Tags:["14_gari_click"]}

execute positioned 774 62.6 1272 unless entity @e[tag=gari_busto] run execute positioned 774 62.6 1272 rotated ~180 0 run function luisb1202:carga_lanas/no_lana/gariheuz/gen_busto
