scoreboard players set forja_animacion danom -3
function luisb1202:forja/display/animacion/arrastrar/run
execute unless entity @e[tag=forja_yunque_core,tag=forja_primer_martillo] as @e[tag=forja_yunque_core] at @s run playsound minecraft:block.grindstone.use master @a ~ ~ ~ 0.4 0.9
execute unless entity @e[tag=forja_yunque_core,tag=forja_primer_martillo] at @e[tag=forja_martillo] run playsound minecraft:item.armor.equip_chain master @a ~ ~ ~ 0.01 0.6

tag @e[tag=forja_atacrom] add atacrom_animacion