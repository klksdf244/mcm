kill @e[tag=sangrifer_fireball]
summon armor_stand ~ ~ ~ {CustomNameVisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["sangrifer_fireball"],CustomName:'{"translate":"empty"}'}
summon area_effect_cloud ~ ~ ~ {NoGravity:1b,Duration:30,Age:0,Tags:["sangrifer_fireball_cd"]}
function luisb1202:items/sangrifer/run_fireball
playsound minecraft:entity.fox.eat master @a ~ ~ ~ 0.4 1.5
playsound minecraft:block.honey_block.slide master @a ~ ~ ~ 0.3 2

particle minecraft:entity_effect ~ ~0.3 ~ 0.894 0 0 1 0
particle minecraft:entity_effect ~ ~0.3 ~ 0.894 0 0 1 0
particle minecraft:entity_effect ~ ~0.3 ~ 0.894 0 0 1 0
particle minecraft:entity_effect ~ ~0.3 ~ 0.894 0 0 1 0
particle minecraft:entity_effect ~ ~0.3 ~ 0.894 0 0 1 0
particle minecraft:entity_effect ~ ~0.3 ~ 0.894 0 0 1 0

particle minecraft:large_smoke ~ ~ ~ 0 0 0 0 1
data modify entity @e[tag=sangrifer_skull,limit=1] CustomName set value '{"translate":"luisb1202.functions.items.sangrifer.fireball.1"}'
schedule function luisb1202:items/sangrifer/cerrar_boca 7t