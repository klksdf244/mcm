scoreboard players add b7_struct_escudo danom 1

execute if score b7_struct_escudo danom matches 1 run function luisb1202:bossfight/b7/structs/escudo/romper/capas/1 
execute if score b7_struct_escudo danom matches 2 run function luisb1202:bossfight/b7/structs/escudo/romper/capas/2 
execute if score b7_struct_escudo danom matches 3 run function luisb1202:bossfight/b7/structs/escudo/romper/capas/3 
execute if score b7_struct_escudo danom matches 4 run function luisb1202:bossfight/b7/structs/escudo/romper/capas/4 
execute if score b7_struct_escudo danom matches 5 run function luisb1202:bossfight/b7/structs/escudo/romper/capas/5 
execute if score b7_struct_escudo danom matches 6 run function luisb1202:bossfight/b7/structs/escudo/romper/capas/6 
execute if score b7_struct_escudo danom matches 7 run function luisb1202:bossfight/b7/structs/escudo/romper/capas/7 
execute if score b7_struct_escudo danom matches 8 run function luisb1202:bossfight/b7/structs/escudo/romper/capas/8 
execute if score b7_struct_escudo danom matches 9 run function luisb1202:bossfight/b7/structs/escudo/romper/capas/9 
execute if score b7_struct_escudo danom matches 10 run function luisb1202:bossfight/b7/structs/escudo/romper/capas/10
execute if score b7_struct_escudo danom matches 10 run function luisb1202:bossfight/b7/structs/escudo/romper/capas/11
execute if score b7_struct_escudo danom matches 11 run function luisb1202:bossfight/b7/structs/escudo/romper/capas/12
execute if score b7_struct_escudo danom matches 11 run function luisb1202:bossfight/b7/structs/escudo/romper/capas/13
execute if score b7_struct_escudo danom matches 12 run function luisb1202:bossfight/b7/structs/escudo/romper/capas/14
execute if score b7_struct_escudo danom matches 12 run function luisb1202:bossfight/b7/structs/escudo/romper/capas/15
execute if score b7_struct_escudo danom matches 13 run function luisb1202:bossfight/b7/structs/escudo/romper/capas/16
execute if score b7_struct_escudo danom matches 13 run function luisb1202:bossfight/b7/structs/escudo/romper/capas/17
execute if score b7_struct_escudo danom matches 14 run function luisb1202:bossfight/b7/structs/escudo/romper/capas/18
execute if score b7_struct_escudo danom matches 14 run function luisb1202:bossfight/b7/structs/escudo/romper/capas/19
execute if score b7_struct_escudo danom matches 15 run function luisb1202:bossfight/b7/structs/escudo/romper/capas/20
execute if score b7_struct_escudo danom matches 15 run function luisb1202:bossfight/b7/structs/escudo/romper/capas/21
execute if score b7_struct_escudo danom matches 16 run function luisb1202:bossfight/b7/structs/escudo/romper/capas/22
execute if score b7_struct_escudo danom matches 16 run function luisb1202:bossfight/b7/structs/escudo/romper/capas/23
execute if score b7_struct_escudo danom matches 17 run function luisb1202:bossfight/b7/structs/escudo/romper/capas/24
execute if score b7_struct_escudo danom matches 17 run function luisb1202:bossfight/b7/structs/escudo/romper/capas/25
execute if score b7_struct_escudo danom matches 18 run function luisb1202:bossfight/b7/structs/escudo/romper/capas/26

execute if score b7_struct_escudo danom matches 19 run fill -949 159 -87 -949 124 -52 minecraft:black_concrete replace minecraft:red_concrete
execute if score b7_struct_escudo danom matches 19 run fill -949 159 -87 -949 124 -52 minecraft:black_concrete replace minecraft:magma_block

execute if score b7_struct_escudo danom matches 20 run fill -949 159 -87 -949 124 -52 minecraft:white_concrete replace minecraft:black_concrete

execute if score b7_struct_escudo danom matches 21 run function luisb1202:bossfight/b7/structs/escudo/romper/boom

execute unless score b7_struct_escudo danom matches 21.. run schedule function luisb1202:bossfight/b7/structs/escudo/romper/run 2t
