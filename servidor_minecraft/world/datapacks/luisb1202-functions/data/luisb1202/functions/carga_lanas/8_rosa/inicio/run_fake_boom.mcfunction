execute if score 8_fake_boom danom matches 1..2 as @a[tag=8_fake_boom] at @s positioned ~-1.25 ~1 ~ if block ~ ~ ~ #luisb1202:noground run tp @s ~ ~ ~ 
execute if score 8_fake_boom danom matches 3..4 as @a[tag=8_fake_boom] at @s positioned ~-0.75 ~0.5 ~ if block ~ ~ ~ #luisb1202:noground run tp @s ~ ~ ~ 
execute if score 8_fake_boom danom matches 5..6 as @a[tag=8_fake_boom] at @s positioned ~-0.5 ~0.25 ~ if block ~ ~ ~ #luisb1202:noground run tp @s ~ ~ ~ 
execute if score 8_fake_boom danom matches 7..10 as @a[tag=8_fake_boom] at @s positioned ~-0.25 ~ ~ if block ~ ~ ~ #luisb1202:noground run tp @s ~ ~ ~ 


scoreboard players add 8_fake_boom danom 1
execute if score 8_fake_boom danom matches 14.. run tag @a remove 8_fake_boom
execute unless score 8_fake_boom danom matches 14.. run schedule function luisb1202:carga_lanas/8_rosa/inicio/run_fake_boom 1t
