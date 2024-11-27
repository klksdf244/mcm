

execute at @p[tag=espada_conquistador] rotated ~ 0 positioned ^-0.4 ^-0.6 ^0.15 run tp @e[tag=b4_espada_core] ~ ~ ~
data modify entity @e[tag=b4_espada_core,limit=1] Rotation set value [0f,80f]
execute as @e[tag=b4_espada_core,limit=1] store result score @s danom run data get entity @p[tag=espada_conquistador] Rotation[0]
execute as @e[tag=b4_espada_core,limit=1] store result entity @s Rotation[0] float 1 run scoreboard players add @e[tag=b4_espada_core,limit=1] danom 15

function luisb1202:bossfight/b4/espada/setup_rotacion

execute if entity @p[tag=espada_conquistador] run schedule function luisb1202:items/espada_conquistador/run 1t
execute unless entity @p[tag=espada_conquistador,nbt={SelectedItem:{tag:{espada_conquistador:1}}}] run function luisb1202:items/espada_conquistador/end

