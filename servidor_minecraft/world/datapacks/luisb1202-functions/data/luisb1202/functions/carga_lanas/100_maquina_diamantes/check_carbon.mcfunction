clone 1035 176 -457 1035 176 -457 1035 0 -457
setblock 1035 0 -457 air destroy
scoreboard players set 100_check_carbon danom 0

execute positioned 1035 0 -457 run kill @e[type=item,distance=..10,nbt={Item:{id:"minecraft:dropper"}},limit=1] 
execute positioned 1035 0 -457 as @e[distance=..10,type=item,nbt=!{Item:{id:"minecraft:coal"}},limit=1] run scoreboard players set 100_check_carbon danom 1
execute positioned 1035 0 -457 run kill @e[type=item,distance=..10] 

