scoreboard players add b7_struct_escudo danom 1

#execute if score b7_struct_escudo danom matches 4.. run fill -949 159 -89 -950 124 -98 air
#execute if score b7_struct_escudo danom matches 4.. run fill -950 159 -49 -949 123 -35 air

execute if score b7_struct_escudo danom matches 1 positioned -951 123 -98 run function luisb1202:bossfight/b7/structs/escudo/escudo
execute if score b7_struct_escudo danom matches 10 run clone -951 123 -98 -949 159 -79 -951 123 -95 masked move
execute if score b7_struct_escudo danom matches 11 run clone -951 123 -95 -949 159 -76 -951 123 -93 masked move
execute if score b7_struct_escudo danom matches 12 run clone -951 123 -93 -949 159 -74 -951 123 -91 masked move
execute if score b7_struct_escudo danom matches 13 run clone -951 123 -91 -949 159 -72 -951 123 -90 masked move
execute if score b7_struct_escudo danom matches 14 run clone -951 123 -90 -949 159 -71 -951 123 -89 masked move
execute if score b7_struct_escudo danom matches 15 run clone -951 123 -89 -949 159 -70 -951 123 -88 masked move



execute if score b7_struct_escudo danom matches 5 positioned -951 123 -59 run function luisb1202:bossfight/b7/structs/escudo/escudo_inverso
execute if score b7_struct_escudo danom matches 10 run clone -951 123 -59 -949 159 -40 -951 123 -62 masked move
execute if score b7_struct_escudo danom matches 11 run clone -951 123 -62 -949 159 -43 -951 123 -64 masked move
execute if score b7_struct_escudo danom matches 12 run clone -951 123 -64 -949 159 -45 -951 123 -66 masked move
execute if score b7_struct_escudo danom matches 13 run clone -951 123 -66 -949 159 -47 -951 123 -67 masked move
execute if score b7_struct_escudo danom matches 14 run clone -951 123 -67 -949 159 -48 -951 123 -68 masked move
execute if score b7_struct_escudo danom matches 15 run clone -951 123 -68 -949 159 -49 -951 123 -69 masked move



execute unless score b7_struct_escudo danom matches 16.. run schedule function luisb1202:bossfight/b7/structs/escudo/run 3t
execute if score b7_struct_escudo danom matches 16.. run schedule function luisb1202:bossfight/b7/structs/escudo/ini2 1t
