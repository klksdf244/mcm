clone 1174 143 -561 1174 143 -561 1174 0 -561
setblock 1174 0 -561 air destroy
scoreboard players set 101_check_polvora danom 0

execute positioned 1174 0 -561 run kill @e[type=item,distance=..10,nbt={Item:{id:"minecraft:hopper"}},limit=1] 
execute positioned 1174 0 -561 as @e[distance=..10,type=item,nbt=!{Item:{id:"minecraft:gunpowder"}},limit=1] run scoreboard players set 101_check_polvora danom 1
execute positioned 1174 0 -561 run kill @e[type=item,distance=..10] 
