function luisb1202:carga_lanas/9_gris_claro/mimic/kill/gen
schedule function luisb1202:carga_lanas/9_gris_claro/mimic/kill/run 1t
playsound entity.iron_golem.death master @a ~ ~ ~ 1.5 1.3
function luisb1202:bossfight/b4/h1/particulas_tp
stopsound @a master minecraft:entity.zombie_villager.cure
particle explosion ~ ~1.5 ~ 0 0 0 0 0 force
playsound minecraft:entity.shulker.open master @a ~ ~ ~ 1 0.7
playsound minecraft:entity.enderman.death master @a ~ ~ ~ 1 0.7

execute as @e[tag=9_mimic_as,scores={9_id=0}] run function luisb1202:core/desaparecer
