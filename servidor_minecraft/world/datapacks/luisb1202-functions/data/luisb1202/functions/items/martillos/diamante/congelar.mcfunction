scoreboard players set @s congelar 60
effect give @s weakness 3 99 
effect give @s slowness 3 99 
data modify entity @s ArmorItems[3] set value {id:"minecraft:ice"}
playsound minecraft:block.glass.break master @a ~ ~ ~ 1 0

function luisb1202:items/martillos/diamante/run_congelar