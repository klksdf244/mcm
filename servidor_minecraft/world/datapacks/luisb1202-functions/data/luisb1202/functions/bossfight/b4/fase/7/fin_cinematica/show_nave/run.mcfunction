scoreboard players add b4_cinematica danom 1

execute if score b4_cinematica danom matches 20 run effect clear @a blindness

execute unless score b4_cinematica danom matches ..-91 run tp @a @e[tag=b4_cinematica_as,limit=1]
execute unless score b4_cinematica danom matches ..-91 as @a at @e[tag=b4_cinematica_as] run tp @s ~ ~-100 ~ ~ ~
execute if score b4_cinematica danom matches 20..100 as @e[tag=b4_cinematica_as] at @s run tp @s ^ ^ ^-0.01

execute if score b4_cinematica danom matches 100 run function luisb1202:bossfight/b4/fase/7/fin_cinematica/show_nave/end
execute unless score b4_cinematica danom matches 100.. run schedule function luisb1202:bossfight/b4/fase/7/fin_cinematica/show_nave/run 1t