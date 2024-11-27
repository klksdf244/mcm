scoreboard players add @e[tag=b1_h1_hog] danom2 1

execute if entity @e[tag=b1_h1_hog,scores={danom2=2}] as @a at @s run playsound ui.button.click master @s ~ ~ ~ 0.3 2
execute if entity @e[tag=b1_h1_hog,scores={danom2=4}] as @a at @s run playsound ui.button.click master @s ~ ~ ~ 0.3 2
execute if entity @e[tag=b1_h1_hog,scores={danom2=6}] as @a at @s run playsound ui.button.click master @s ~ ~ ~ 0.3 2
execute if entity @e[tag=b1_h1_hog,scores={danom2=8}] as @a at @s run playsound ui.button.click master @s ~ ~ ~ 0.3 2
execute if entity @e[tag=b1_h1_hog,scores={danom2=10}] as @a at @s run playsound ui.button.click master @s ~ ~ ~ 0.3 2
execute if entity @e[tag=b1_h1_hog,scores={danom2=12}] as @a at @s run playsound ui.button.click master @s ~ ~ ~ 0.3 2

execute as @e[tag=b1_h1_hog,scores={danom2=2}] run data modify entity @s CustomName set value '{"translate":"luisb1202.functions.bossfight.b1.h1.estampida.run.1"}'
execute as @e[tag=b1_h1_hog,scores={danom2=3}] run data modify entity @s CustomName set value '{"translate":"luisb1202.functions.bossfight.b1.h1.estampida.run.2"}'
execute as @e[tag=b1_h1_hog,scores={danom2=4}] run data modify entity @s CustomName set value '{"translate":"luisb1202.functions.bossfight.b1.h1.estampida.run.3"}'
execute as @e[tag=b1_h1_hog,scores={danom2=5}] run data modify entity @s CustomName set value '{"translate":"luisb1202.functions.bossfight.b1.h1.estampida.run.4"}'
execute as @e[tag=b1_h1_hog,scores={danom2=6}] run data modify entity @s CustomName set value '{"translate":"luisb1202.functions.bossfight.b1.h1.estampida.run.5"}'
execute as @e[tag=b1_h1_hog,scores={danom2=7}] run data modify entity @s CustomName set value '{"translate":"luisb1202.functions.bossfight.b1.h1.estampida.run.6"}'
execute as @e[tag=b1_h1_hog,scores={danom2=8}] run data modify entity @s CustomName set value '{"translate":"luisb1202.functions.bossfight.b1.h1.estampida.run.7"}'
execute as @e[tag=b1_h1_hog,scores={danom2=9}] run data modify entity @s CustomName set value '{"translate":"luisb1202.functions.bossfight.b1.h1.estampida.run.8"}'
execute as @e[tag=b1_h1_hog,scores={danom2=10}] run data modify entity @s CustomName set value '{"translate":"luisb1202.functions.bossfight.b1.h1.estampida.run.9"}'
execute as @e[tag=b1_h1_hog,scores={danom2=11}] run data modify entity @s CustomName set value '{"translate":"luisb1202.functions.bossfight.b1.h1.estampida.run.10"}'
execute as @e[tag=b1_h1_hog,scores={danom2=12}] run data modify entity @s CustomName set value '{"translate":"luisb1202.functions.bossfight.b1.h1.estampida.run.11"}'
execute as @e[tag=b1_h1_hog,scores={danom2=13}] run data modify entity @s CustomName set value '{"translate":"luisb1202.functions.bossfight.b1.h1.estampida.run.12"}'
execute if entity @e[tag=b1_h1_hog,scores={danom2=14}] run function luisb1202:bossfight/b1/h1/estampida/go
execute unless entity @e[tag=b1_h1_hog,scores={danom2=14..}] run schedule function luisb1202:bossfight/b1/h1/estampida/run 5t

effect clear @a jump_boost



