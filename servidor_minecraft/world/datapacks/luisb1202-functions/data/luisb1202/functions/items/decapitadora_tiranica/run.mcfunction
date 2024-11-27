scoreboard players add @e[tag=decapitadora_skull,type=item] decapitadora 1
execute at @e[tag=decapitadora_skull,type=item] run particle falling_dust redstone_block ~ ~0.3 ~ 0.08 0.08 0.08 0 1
kill @e[tag=decapitadora_skull,scores={decapitadora=200..},type=item]
execute if entity @e[tag=decapitadora_skull,type=item] run schedule function luisb1202:items/decapitadora_tiranica/run 1t

execute at @p[nbt={SelectedItem:{tag:{decapitadora_tiranica:1}}}] as @e[tag=decapitadora_skull,distance=..1,type=item] run function luisb1202:items/decapitadora_tiranica/recoger

execute as @e[tag=decapitadora_skull,type=item] at @s unless entity @p[distance=..80] run kill @s