summon small_fireball ~ ~-0.3 ~ {Fire:999999,NoGravity:1b,Silent:1b,Invulnerable:1b,Tags:["16_infernal_flame"],Item:{id:"minecraft:blaze_powder",Count:1b}}
execute if entity @e[tag=16_infernal_flame] run schedule function luisb1202:carga_lanas/16_negra/infernal/ataque/run_flame 1t

