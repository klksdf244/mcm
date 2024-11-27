kill @e[tag=kalcifer_fireball]
summon armor_stand ~ ~ ~ {CustomNameVisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["kalcifer_fireball"],CustomName:'{"translate":"empty"}'}
summon area_effect_cloud ~ ~ ~ {NoGravity:1b,Duration:40,Age:0,Tags:["kalcifer_fireball_cd"]}
function luisb1202:items/kalcifer/run_fireball
playsound minecraft:entity.fox.eat master @a ~ ~ ~ 0.4 1.5
playsound minecraft:block.fire.ambient master @a ~ ~ ~ 0.3 2
particle minecraft:lava ~ ~ ~ 0 0 0 1 2
particle minecraft:large_smoke ~ ~ ~ 0 0 0 0 1
data modify entity @e[tag=kalcifer_skull,limit=1] CustomName set value '{"translate":"luisb1202.functions.items.kalcifer.fireball.1"}'
schedule function luisb1202:items/kalcifer/cerrar_boca 7t