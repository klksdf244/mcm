execute as @a[scores={aliento_veneno=1..}] at @s run function luisb1202:items/aliento_veneno/particulas
execute as @p[scores={aliento_veneno=1..}] unless entity @e[tag=aliento_veneno_cd] run function luisb1202:items/aliento_veneno/tick
execute if entity @p[scores={aliento_veneno=1..},nbt={Inventory:[{Slot:103b,tag:{aliento_veneno:1}}]}] run schedule function luisb1202:items/aliento_veneno/run 1t

