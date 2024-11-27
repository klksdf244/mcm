execute as @e[tag=soulcifer_skull] positioned as @p[nbt={Inventory:[{Slot:-106b,tag:{soulcifer:1}}]}] run tp @s ~ ~3.25 ~ 
execute as @e[tag=soulcifer_body] positioned as @p[nbt={Inventory:[{Slot:-106b,tag:{soulcifer:1}}]}] run tp @s ~ ~3.45 ~ 
execute as @p[nbt={Inventory:[{Slot:-106b,tag:{soulcifer:1}}]}] positioned as @s if entity @e[tag=hostile,limit=1,sort=nearest,distance=..10,nbt={Invulnerable:0b},tag=!final_boss2,tag=!13_flor_hitbox] run function luisb1202:items/soulcifer/attack

execute unless entity @p[nbt={Inventory:[{Slot:-106b,tag:{soulcifer:1}}]},gamemode=!spectator] run function luisb1202:items/soulcifer/kill
execute if entity @e[tag=soulcifer] run schedule function luisb1202:items/soulcifer/stick 1t


