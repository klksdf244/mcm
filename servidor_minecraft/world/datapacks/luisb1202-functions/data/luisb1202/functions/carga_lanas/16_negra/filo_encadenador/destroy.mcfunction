particle explosion ~ ~ ~ 
particle flash ~ ~0.2 ~ 0 0 0 1 2
particle minecraft:item snow ~ ~0.2 ~ 0 0 0 0.4 100
particle minecraft:cloud ~ ~ ~ 0 0 0 0.4 20

playsound entity.generic.explode master @a ~ ~ ~ 2 1.5 
playsound block.glass.break master @a ~ ~ ~ 2 0.8 
kill @e[tag=16_espada]

tag @a remove 16_espada_encadenar
tag @a remove 16_cadena_tiron