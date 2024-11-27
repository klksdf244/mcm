kill @e[tag=soulcifer_fireball]
summon armor_stand ~ ~ ~ {CustomNameVisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["soulcifer_fireball"],CustomName:'{"translate":"empty"}'}
summon area_effect_cloud ~ ~ ~ {NoGravity:1b,Duration:40,Age:0,Tags:["soulcifer_fireball_cd"]}
function luisb1202:items/soulcifer/run_fireball
playsound minecraft:entity.fox.eat master @a ~ ~ ~ 0.4 1.5
playsound minecraft:block.fire.ambient master @a ~ ~ ~ 0.3 2
particle minecraft:soul ~ ~0.5 ~ 0 0 0 0.06 2
particle minecraft:large_smoke ~ ~ ~ 0 0 0 0 1
data modify entity @e[tag=soulcifer_skull,limit=1] CustomName set value '{"translate":"luisb1202.functions.items.soulcifer.fireball.1"}'
schedule function luisb1202:items/soulcifer/cerrar_boca 7t