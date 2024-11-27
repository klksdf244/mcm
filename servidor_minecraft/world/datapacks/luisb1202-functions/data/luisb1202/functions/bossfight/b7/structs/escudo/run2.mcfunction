scoreboard players add b7_struct_escudo danom 1

execute as @e[tag=b7_h9_blin_as,limit=1] at @s run tp @s ~ ~ ~3
execute as @e[tag=b7_h9_blin_as,limit=1] at @s positioned ~ ~-4 ~ run fill ~ ~ ~ ~ ~-33 ~3 white_concrete replace red_concrete
execute as @e[tag=b7_h9_blin_as,limit=1] at @s positioned ~ ~-4 ~ run fill ~ ~ ~-1 ~ ~-33 ~-3 red_concrete replace white_concrete

execute if score b7_struct_escudo danom matches 12 run kill @e[tag=b7_h9_blin_as]
execute unless score b7_struct_escudo danom matches 20.. run schedule function luisb1202:bossfight/b7/structs/escudo/run2 1t
execute if score b7_struct_escudo danom matches 20.. run function luisb1202:bossfight/b7/fase/3_i/ini3


execute if score b7_struct_escudo danom matches 10 run clone -948 146 -72 -948 159 -66 -948 150 -72 masked move
execute if score b7_struct_escudo danom matches 12 run clone -948 150 -72 -948 162 -66 -948 153 -72 masked move
execute if score b7_struct_escudo danom matches 14 run clone -948 153 -72 -948 165 -66 -948 155 -72 masked move
execute if score b7_struct_escudo danom matches 16 run clone -948 155 -72 -948 167 -66 -948 157 -72 masked move
execute if score b7_struct_escudo danom matches 18 run clone -948 157 -72 -948 169 -66 -948 159 -72 masked move
execute if score b7_struct_escudo danom matches 20 run clone -948 159 -72 -948 171 -66 -948 160 -72 masked move

execute if score b7_struct_escudo danom matches 10 run clone -948 123 -73 -948 136 -66 -948 119 -73 masked move
execute if score b7_struct_escudo danom matches 12 run clone -948 119 -73 -948 132 -66 -948 116 -73 masked move
execute if score b7_struct_escudo danom matches 14 run clone -948 116 -73 -948 129 -66 -948 114 -73 masked move
execute if score b7_struct_escudo danom matches 16 run clone -948 114 -73 -948 127 -66 -948 112 -73 masked move
execute if score b7_struct_escudo danom matches 18 run clone -948 112 -73 -948 125 -66 -948 110 -73 masked move
execute if score b7_struct_escudo danom matches 20 run clone -948 110 -73 -948 123 -66 -948 109 -73 masked move

execute if score b7_struct_escudo danom matches 10 as @a at @s run playsound item.trident.return master @s ~ ~ ~ 4 0
execute if score b7_struct_escudo danom matches 10 as @a at @s run playsound block.wooden_door.open master @s ~ ~ ~ 4 0