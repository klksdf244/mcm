scoreboard players add @a[tag=display_talentos] talento_t 1
scoreboard players set @a[tag=display_talentos,scores={talento_t=3..}] talento_t 1
execute as @a[tag=display_talentos] run function luisb1202:talentos/display/ini
scoreboard players enable @a talento
execute as @a[scores={talento=1..}] at @s run function luisb1202:talentos/click_index
summon area_effect_cloud ~ 0 ~ {Duration:15,Age:0,Tags:["display_talentos_cd"]}
