execute as @p[scores={aliento_hielo=1..}] at @s run function luisb1202:items/aliento_hielo/particulas
execute as @p[scores={aliento_hielo=1..}] unless entity @e[tag=aliento_hielo_cd] run function luisb1202:items/aliento_hielo/tick
execute if entity @p[scores={aliento_hielo=1..},nbt={SelectedItem:{tag:{aliento_hielo:1}}}] run schedule function luisb1202:items/aliento_hielo/run 1t

