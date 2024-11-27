
kill @e[tag=boss]
summon zombie 1348 65 1526 {DeathLootTable:"luisb1202:entities/apiglo",Rotation:[90F,0F],PersistenceRequired:true,ActiveEffects:[{Duration:999999,Id:11b,Amplifier:0b,ShowParticles:false}],Tags:["boss","apiglo_boss","hostile"],CustomName:'{"translate":"luisb1202.functions.bossfight.b1.summon.1"}',CustomNameVisible:1b,ArmorDropChances:[0.0f,0.0f,0.0f,0.0f],HandDropChances:[0.0f,0.0f],Health:900f,HandItems:[{Count:1b,id:"iron_sword",tag:{CustomModelData:60008,RepairCost:999999,Unbreakable:1,display:{Name:'{"translate":"luisb1202.functions.bossfight.b1.summon.2"}'}}},{}],Attributes:[{Name:"generic.max_health",Base:900},{Name:"generic.movement_speed",Base:0.27}],ArmorItems:[{Count:1b,id:"golden_boots"},{Count:1b,id:"golden_leggings"},{Count:1b,id:"golden_chestplate"},{Count:1b,id:"player_head",tag:{SkullOwner:{Id:[I;-1799677634,1587104164,-1678250160,-84111072],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNjE3MmVhOWYwZjM1ZTVjZTk5NGJlODM2MDZmOGQ0NDIwNDUyODM2YTc2NDY3YzFhODFjNmQ5YmY0ZGE3OGRiYSJ9fX0="}]}}}}]}
scoreboard players set fase boss 1
scoreboard players set boss_vida boss 100
function luisb1202:bossfight/b1/setvida
function luisb1202:bossfight/b1/ini_f1
schedule function luisb1202:bossfight/b1/run 20t

execute as @a at @s run playsound entity.ender_dragon.growl master @s ~ ~ ~ 1 1.5
tag @e[tag=apiglo] add desaparecer
function luisb1202:core/desaparecer
function luisb1202:bossfight/b1/tp_dentro

