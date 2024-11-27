execute if entity @e[tag=tomo,nbt={Item:{tag:{tomo_lvl:1}}}] run scoreboard players set @s tomo_cd 160
execute if entity @e[tag=tomo,nbt={Item:{tag:{tomo_lvl:2}}}] run scoreboard players set @s tomo_cd 140
execute if entity @e[tag=tomo,nbt={Item:{tag:{tomo_lvl:3}}}] run scoreboard players set @s tomo_cd 120
execute as @s[tag=talento_32] run function luisb1202:talentos/impl/f3/m_t/ini
function luisb1202:items/tomo/luz/gen
schedule function luisb1202:items/tomo/luz/run 1t