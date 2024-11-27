function luisb1202:bossfight/b2/h5/particulas
execute if entity @e[tag=b2_h5_as] run schedule function luisb1202:bossfight/b2/h5/run 1t
scoreboard players add @e[tag=b2_h5_as] boss2 1
execute as @e[tag=b2_h5_core,scores={boss2=600..}] run function luisb1202:bossfight/b2/h5/end
scoreboard players remove @a[scores={b2_h5_cd=1..}] b2_h5_cd 1
execute as @a unless score @s b2_h5_cd matches 1.. at @s if entity @e[tag=b2_h5_as,distance=..1.1,scores={boss2=60..}] run function luisb1202:bossfight/b2/h5/hit