particle explosion ~ ~ ~ 
particle flash ~ ~0.2 ~ 0 0 0 1 2
particle minecraft:item snow ~ ~0.2 ~ 0 0 0 0.4 100
particle minecraft:cloud ~ ~ ~ 0 0 0 0.4 20

playsound entity.generic.explode master @a ~ ~ ~ 2 1.5 
playsound block.glass.break master @a ~ ~ ~ 2 0.8 
kill @e[scores={b4_h2_id=0},tag=b4_h2_espada]

execute as @e[tag=b4_h2_espada_hitbox] store result entity @s Health float 1 run scoreboard players add @s danom2 0
execute as @e[tag=b4_h2_espada_hitbox] run function luisb1202:bossfight/b4/h2/barravida

execute if entity @s[tag=koros_copia_centro] run tag @e[tag=boss] remove b4_h2_koros
tag @s remove b4_h2_encadenado