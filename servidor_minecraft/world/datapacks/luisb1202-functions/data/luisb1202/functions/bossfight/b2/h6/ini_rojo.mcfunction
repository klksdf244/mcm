tag @a[tag=b2_h6_target] remove b2_h6_target
tag @r[gamemode=!spectator] add b2_h6_target
scoreboard players add h7 boss 1


schedule function luisb1202:bossfight/b2/h6/gen 1.25s append
schedule function luisb1202:bossfight/b2/h6/gen2 2.5s append
schedule function luisb1202:bossfight/b2/h6/gen 3.75s append
execute if score h7 boss matches 2.. run schedule function luisb1202:bossfight/b2/h7/ini 5s append
execute if score h7 boss matches 2.. run summon area_effect_cloud 8 5 7 {NoGravity:1b,Duration:160,Age:0,Tags:["b2_cd_animation"]}

scoreboard players set h6 boss 0