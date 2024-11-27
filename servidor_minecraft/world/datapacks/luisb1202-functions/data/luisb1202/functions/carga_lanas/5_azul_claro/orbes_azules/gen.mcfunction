summon armor_stand ~ ~ ~ {ArmorItems:[{},{},{},{id:"light_blue_concrete",Count:1}],NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["lana_5_as","lana_5_body"],DisabledSlots:4144959}
summon magma_cube ~ ~0.7 ~ {PersistenceRequired:1b,Size:0,ActiveEffects:[{Id:14b,ShowParticles:false,Duration:9999999}],NoAI:1,Silent:1,NoGravity:1,Tags:["lana_5_as","lana_5_core"]}
summon armor_stand ~ ~1.4 ~ {CustomNameVisible:1,CustomName:'{"translate":"luisb1202.functions.carga_lanas.5_azul_claro.orbes_azules.gen.1"}',NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["lana_5_as","lana_5_name"],DisabledSlots:4144959}
execute if entity @e[tag=lana_5_as] run schedule function luisb1202:carga_lanas/5_azul_claro/orbes_azules/run 1t
setblock ~ ~ ~ air