execute as @s[scores={glaivorus_cd=1..}] run function luisb1202:items/glaivorus/error_cd
execute as @s unless entity @s[scores={glaivorus_cd=1..}] run function luisb1202:items/glaivorus/check2
function luisb1202:items/glaivorus/item_2
kill @e[nbt={Item:{tag:{glaivorus:1}}}]
scoreboard players set @a drop_iron_sword 0