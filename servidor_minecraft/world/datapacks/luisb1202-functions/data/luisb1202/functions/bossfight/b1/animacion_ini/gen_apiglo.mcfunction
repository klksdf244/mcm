tag @e[tag=apiglo] add desaparecer
function luisb1202:core/desaparecer
summon zombie 1348 65 1526 {PersistenceRequired:true,Rotation:[90F,0F],Invulnerable:1,NoAI:1b,ActiveEffects:[{Duration:999999,Id:11b,Amplifier:0b,ShowParticles:false}],Tags:["apiglo","spawn_afijo_setup"],CustomName:'{"translate":"luisb1202.functions.bossfight.b1.summon.1"}',CustomNameVisible:1b,ArmorDropChances:[0.0f,0.0f,0.0f,0.0f],HandDropChances:[0.0f,0.0f],DeathLootTable:"empty",Health:1000f,HandItems:[{Count:1b,id:"iron_sword",tag:{CustomModelData:60008,Enchantments:[{id:"minecraft:sharpness",lvl:2s},{id:"minecraft:sweeping",lvl:3s}],RepairCost:999999,Unbreakable:1,display:{Name:'{"translate":"luisb1202.functions.bossfight.b1.summon.2"}'}}},{}],Attributes:[{Name:"generic.max_health",Base:1000},{Name:"generic.movement_speed",Base:0.3}],ArmorItems:[{Count:1b,id:"golden_boots"},{Count:1b,id:"golden_leggings"},{Count:1b,id:"golden_chestplate"},{Count:1b,id:"player_head",tag:{SkullOwner:{Id:[I;-1799677634,1587104164,-1678250160,-84111072],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNjE3MmVhOWYwZjM1ZTVjZTk5NGJlODM2MDZmOGQ0NDIwNDUyODM2YTc2NDY3YzFhODFjNmQ5YmY0ZGE3OGRiYSJ9fX0="}]}}}}]}
execute at @e[tag=apiglo] run particle explosion ~ ~1 ~ 0 0 0 0 0 force
execute at @e[tag=apiglo] run particle large_smoke ~ ~1 ~ 0 0 0 0.2 20 force
execute at @e[tag=apiglo] run particle large_smoke ~ ~6 ~ 0 6 0 0 20 force
execute positioned 1348 65 1526 run playsound entity.shulker.teleport master @a ~ ~ ~ 2 0.7
function luisb1202:bossfight/musica/apiglo/ini2