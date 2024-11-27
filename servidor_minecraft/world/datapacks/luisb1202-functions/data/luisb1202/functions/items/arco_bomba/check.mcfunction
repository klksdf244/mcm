scoreboard players add arco_bomba danom 0
execute if score arco_bomba danom matches 0 as @s[nbt={OnGround:0b}] run function luisb1202:items/arco_bomba/ident
execute if score arco_bomba danom matches 0 as @s[scores={arco_bomba=5..}] unless entity @e[nbt={CustomPotionEffects:[{Id:26b,Amplifier:2b}],inGround:0b},type=arrow] run title @s actionbar {"translate":"luisb1202.functions.items.arco_bomba.check.1","color":"gray"}
execute if score arco_bomba danom matches 0 as @s run title @s actionbar ["",{"translate":"luisb1202.functions.items.arco_bomba.check.2"}]
