scoreboard players remove escudo_cristalino_cd danom 1
execute unless score escudo_cristalino_cd danom matches 1.. as @p[nbt={Inventory:[{Slot:-106b,tag:{escudo_cristalino:1}}]}] run function luisb1202:items/escudo_cristalino/lanzar/end_cd
execute if score escudo_cristalino_cd danom matches 1.. run schedule function luisb1202:items/escudo_cristalino/lanzar/run_cd 1s