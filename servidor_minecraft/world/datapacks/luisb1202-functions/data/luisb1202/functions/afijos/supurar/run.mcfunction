scoreboard players add @e[tag=supurante_as] danom2 1
kill @e[tag=supurante_as,scores={danom2=100..}]
execute positioned as @e[tag=supurante_as] run particle minecraft:totem_of_undying ~-0.175 ~0.4 ~0.2 0 0 0 0.02 2
execute if entity @e[tag=supurante_as] run schedule function luisb1202:afijos/supurar/run 1t 
execute as @e[tag=supurante_as,nbt={OnGround:1b}] positioned as @s run function luisb1202:afijos/supurar/ini_charco
