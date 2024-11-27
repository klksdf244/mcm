execute if entity @a[tag=display_talentos] run schedule function luisb1202:talentos/run 1t 
execute as @a[scores={talento=1..}] at @s run function luisb1202:talentos/click_index
execute unless entity @e[tag=display_talentos_cd] run function luisb1202:talentos/run_interfaz