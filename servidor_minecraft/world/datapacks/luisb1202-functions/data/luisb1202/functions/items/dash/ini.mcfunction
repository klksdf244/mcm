#ini as
tp @s ~ ~-0.5 ~
scoreboard players set @s dash 4
playsound entity.bat.takeoff master @a ~ ~ ~ 1 1.4
schedule function luisb1202:items/dash/run 1t
scoreboard players set @s cd_dash 320
scoreboard players set @s[tag=talento_51,nbt={Inventory:[{Slot:100b,tag:{dash:3}}]}] cd_dash 200
scoreboard players set @s[tag=talento_51,nbt={Inventory:[{Slot:100b,tag:{dash:2}}]}] cd_dash 200
scoreboard players set @s[tag=talento_51,nbt={Inventory:[{Slot:100b,tag:{dash:1}}]}] cd_dash 200
execute if entity @p[scores={cd_dash=1..}] run schedule function luisb1202:items/dash/cd 1t