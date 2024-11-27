
scoreboard players add b7_h9_end_tp danom4 1

execute if score b7_h9_end_tp danom4 matches 1..5 as @a at @s run tp @s ~ ~0.2 ~
execute if score b7_h9_end_tp danom4 matches 6..10 as @a at @s run tp @s ~ ~0.4 ~
execute if score b7_h9_end_tp danom4 matches 11..20 as @a at @s run tp @s ~ ~0.8 ~
execute if score b7_h9_end_tp danom4 matches 21..25 as @a at @s run tp @s ~ ~0.4 ~
execute if score b7_h9_end_tp danom4 matches 26..31 as @a at @s run tp @s ~ ~0.2 ~

execute if score b7_h9_end_tp danom4 matches 1..5 as @e[tag=b7_respawn_as,limit=1] at @s run tp @s ~ ~0.2 ~
execute if score b7_h9_end_tp danom4 matches 6..10 as @e[tag=b7_respawn_as,limit=1] at @s run tp @s ~ ~0.4 ~
execute if score b7_h9_end_tp danom4 matches 11..20 as @e[tag=b7_respawn_as,limit=1] at @s run tp @s ~ ~0.8 ~
execute if score b7_h9_end_tp danom4 matches 21..25 as @e[tag=b7_respawn_as,limit=1] at @s run tp @s ~ ~0.4 ~
execute if score b7_h9_end_tp danom4 matches 26..31 as @e[tag=b7_respawn_as,limit=1] at @s run tp @s ~ ~0.2 ~

execute unless score b7_h9_end_tp danom4 matches ..31 run function luisb1202:bossfight/b7/h9/end_tp/end
execute if score b7_h9_end_tp danom4 matches ..31 run schedule function luisb1202:bossfight/b7/h9/end_tp/run 1t

