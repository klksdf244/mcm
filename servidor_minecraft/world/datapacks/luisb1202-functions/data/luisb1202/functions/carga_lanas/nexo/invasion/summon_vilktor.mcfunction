kill @e[tag=invasion_vilktor]
summon vindicator 1136 101 -55 {DeathLootTable:'',CustomNameVisible:1b,PersistenceRequired:1b,Health:280f,Tags:["invasion_vilktor","afijo_inquieto","afijo_aplastante","afijo_furibundo","afijo_lvl_3"],HandDropChances:[0.000F,0.085F],CustomName:'{"translate":"luisb1202.functions.carga_lanas.nexo.invasion.summon_vilktor.1","color":"red","bold":true,"italic":true}',HandItems:[{id:"minecraft:iron_sword",Count:1b,tag:{CustomModelData:60004}},{}],Attributes:[{Name:"generic.max_health",Base:280},{Name:"generic.attack_damage",Base:0}]}
execute positioned 1136 101 -55 run function luisb1202:bossfight/b4/h1/particulas_intp

tellraw @a ["",{"translate":"luisb1202.functions.carga_lanas.nexo.invasion.final_end.2"},{"translate":"luisb1202.functions.carga_lanas.nexo.invasion.summon_vilktor.2"}]
execute as @a at @s run playsound entity.pillager.ambient master @s ~ ~ ~ 1 1.2

scoreboard players set invasion_fase_2 danom 4

