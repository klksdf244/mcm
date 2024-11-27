execute as @p[tag=sierra_espadas_target] positioned as @s run playsound minecraft:entity.player.attack.nodamage master @a ~ ~ ~ 0.3 1
execute as @p[tag=sierra_espadas_target] positioned as @s run playsound minecraft:item.armor.equip_iron master @a ~ ~ ~ 0.1 0.8
summon area_effect_cloud ~ ~ ~ {NoGravity:1b,Duration:4,Age:0,Tags:["sierra_espadas_sfx_cd"]}
