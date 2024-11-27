kill @e[tag=sangrifer]
function luisb1202:items/kalcifer/kill
function luisb1202:items/soulcifer/kill

summon armor_stand ~ ~-0.15 ~ {Tags:["sangrifer","sangrifer_skull","spawn_afijo_setup"],CustomNameVisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,Fire:0,Glowing:0b,Small:1b,Marker:1b,Invisible:1b,CustomName:'{"translate":"luisb1202.functions.items.sangrifer.gen.1","color":"red"}'}
summon slime ~ ~ ~ {DeathLootTable:"none",NoGravity:1b,Silent:1b,Invulnerable:1b,Glowing:1b,CustomNameVisible:0b,Team:"red",PersistenceRequired:1b,NoAI:1b,Size:0,Tags:["sangrifer","sangrifer_body","spawn_afijo_setup"],ActiveEffects:[{Id:14b,Amplifier:1b,Duration:999999,ShowParticles:0b},{Id:11b,Amplifier:10b,Duration:999999,ShowParticles:0b}]}
schedule function luisb1202:items/sangrifer/stand 1t
schedule function luisb1202:items/sangrifer/stick 1t
playsound minecraft:entity.ghast.shoot master @a ~ ~ ~ 0.2 1.2

particle minecraft:entity_effect ~ ~2.5 ~ 0.894 0 0 1 0
particle minecraft:entity_effect ~ ~2.5 ~ 0.894 0 0 1 0
particle minecraft:entity_effect ~ ~2.5 ~ 0.894 0 0 1 0
particle minecraft:entity_effect ~ ~2.5 ~ 0.894 0 0 1 0
particle minecraft:entity_effect ~ ~2.5 ~ 0.894 0 0 1 0
particle minecraft:entity_effect ~ ~2.5 ~ 0.894 0 0 1 0
particle minecraft:entity_effect ~ ~2.5 ~ 0.894 0 0 1 0
particle minecraft:entity_effect ~ ~2.5 ~ 0.894 0 0 1 0
particle minecraft:entity_effect ~ ~2.5 ~ 0.894 0 0 1 0
particle minecraft:entity_effect ~ ~2.5 ~ 0.894 0 0 1 0

playsound minecraft:entity.vex.ambient master @a ~ ~ ~ 1 1.5
playsound minecraft:item.bottle.fill_dragonbreath master @a ~ ~ ~ 0.3 2

