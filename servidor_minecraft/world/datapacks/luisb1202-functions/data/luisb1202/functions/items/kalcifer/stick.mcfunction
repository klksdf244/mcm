execute as @e[tag=kalcifer_skull] positioned as @p[nbt={Inventory:[{Slot:-106b,tag:{kalcifer:1}}]}] run tp @s ~ ~3.25 ~ 
execute as @e[tag=kalcifer_body] positioned as @p[nbt={Inventory:[{Slot:-106b,tag:{kalcifer:1}}]}] run tp @s ~ ~3.45 ~ 
execute as @p[nbt={Inventory:[{Slot:-106b,tag:{kalcifer:1}}]}] positioned as @s if entity @e[tag=!lana_5_core,tag=hostile,limit=1,sort=nearest,distance=..10,nbt={Invulnerable:0b},tag=!final_boss2,tag=!13_flor_hitbox] run function luisb1202:items/kalcifer/attack

execute unless entity @p[nbt={Inventory:[{Slot:-106b,tag:{kalcifer:1}}]},gamemode=!spectator] run function luisb1202:items/kalcifer/kill
execute if entity @e[tag=kalcifer] run schedule function luisb1202:items/kalcifer/stick 1t



