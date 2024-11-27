execute at @s run function luisb1202:bossfight/b4/h1/particulas_tp
execute at @s run particle witch ~ ~1 ~ 0 0 0 1 20
stopsound @a master minecraft:entity.zombie_villager.cure

playsound particle.soul_escape master @a ~ ~ ~ 8 2
playsound particle.soul_escape master @a ~ ~ ~ 8 2
playsound particle.soul_escape master @a ~ ~ ~ 8 2
playsound particle.soul_escape master @a ~ ~ ~ 8 1
playsound particle.soul_escape master @a ~ ~ ~ 8 1
playsound particle.soul_escape master @a ~ ~ ~ 8 1
playsound particle.soul_escape master @a ~ ~ ~ 8 0
playsound particle.soul_escape master @a ~ ~ ~ 8 0
playsound particle.soul_escape master @a ~ ~ ~ 8 0

scoreboard players set @e[tag=nostalgia_as,type=armor_stand] danom 999
function luisb1202:items/nostalgia/eco/reset

execute as @p[tag=nostalgia_disparo] at @s run playsound entity.arrow.hit_player master @s ~ ~ ~ 1 2

effect give @p[tag=nostalgia_disparo] instant_health 1 0
effect give @p[tag=nostalgia_disparo] speed 7 1

function luisb1202:items/nostalgia/reload

