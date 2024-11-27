
scoreboard players set dano_handler danom 0
scoreboard players set 0 danom 0

execute as @e[tag=hostile,limit=1,sort=nearest,tag=!damaged] store result score @s danom run data get entity @s Health
#lvl1
execute if entity @s[nbt={Inventory:[{Slot:100b,tag:{dash:1}}]}] run scoreboard players set dano_handler danom 3
#lvl2
execute if entity @s[nbt={Inventory:[{Slot:100b,tag:{dash:2}}]}] run scoreboard players set dano_handler danom 7
#lvl3
execute if entity @s[nbt={Inventory:[{Slot:100b,tag:{dash:3}}]}] run scoreboard players set dano_handler danom 12

execute as @e[tag=hostile,limit=1,sort=nearest,tag=!damaged] if score dano_handler danom > 0 danom run function luisb1202:core/dano_handler

tag @e[tag=hostile,limit=1,sort=nearest,tag=!damaged] add damaged