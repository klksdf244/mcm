particle explosion ~ ~1 ~ 0 0 0 0 0 force
particle item magenta_stained_glass_pane ~ ~1 ~ 0 0 0 0.4 40 force
playsound block.glass.break master @a ~ ~ ~ 1 1.8
playsound item.shield.block master @a ~ ~ ~ 1 1.6
effect give @s slowness 1 1 
effect give @s wither 1 1 

tag @p[predicate=luisb1202:shiftear,nbt={Inventory:[{Slot:-106b,tag:{escudo_cristalino:1}}]}] add target
execute as @s run function luisb1202:items/empuje_relativo
scoreboard players set @s escudo_cristal 15
tag @a[tag=target] remove target