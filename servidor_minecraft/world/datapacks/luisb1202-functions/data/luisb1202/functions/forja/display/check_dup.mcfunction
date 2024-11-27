scoreboard players set aux danom 0
execute as @e[tag=forja_yunque_core] run scoreboard players add aux danom 1
execute if score aux danom matches 2.. run function luisb1202:forja/display/gen_yunque

