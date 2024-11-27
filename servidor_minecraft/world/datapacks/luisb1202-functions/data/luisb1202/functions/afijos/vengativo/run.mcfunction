execute positioned as @e[tag=vengativo_soul] run particle minecraft:large_smoke ~ ~1 ~ 0.2 0.2 0.2 0.02 1
execute positioned as @e[tag=vengativo_soul] run particle minecraft:soul ~ ~1 ~ 0.1 0.1 0.1 0.1 1
scoreboard players add @e[tag=vengativo_soul] aux1 1
execute as @e[tag=vengativo_soul,scores={aux1=90..}] run function luisb1202:afijos/vengativo/end
schedule function luisb1202:afijos/vengativo/run 1t
execute unless entity @e[tag=vengativo_soul] run schedule clear luisb1202:afijos/vengativo/run


