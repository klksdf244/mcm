function luisb1202:bossfight/b4/h1/particulas_intp


summon vindicator ~ ~ ~ {Tags:["invasion_nexo"],HandDropChances:[0.000F,0.000F],DeathLootTable:"",CustomNameVisible:1b,CustomName:'{"translate":"luisb1202.functions.carga_lanas.nexo.invasion.zobot_zombie.gen_capitan.1","color": "red","bold": true}',Health:60f,HandItems:[{id:"minecraft:iron_sword",Count:1b,tag:{Enchantments:[{id:"minecraft:knockback",lvl:10s}]}},{}],Attributes:[{Name:"generic.max_health",Base:60},{Name:"generic.attack_damage",Base:0}]}
tag @s add consola_capitan_spawneado


execute as @a[scores={id_lana=100}] at @s run playsound entity.pillager.ambient master @s ~ ~ ~ 1 0.8 