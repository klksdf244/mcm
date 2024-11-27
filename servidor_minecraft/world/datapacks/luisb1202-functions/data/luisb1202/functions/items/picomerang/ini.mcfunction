kill @e[nbt={Item:{tag:{picomerang:1}}}]
tag @a[tag=picomerang] remove picomerang
tag @s add picomerang
scoreboard players add picomerang danom 0
execute if score picomerang danom matches 1 run schedule function luisb1202:items/picomerang/error_cd 1t
execute if score picomerang danom matches 0 run function luisb1202:items/picomerang/ini2