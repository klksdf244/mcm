execute at @e[tag=b5_h1_shield,limit=1] positioned ~ ~0.4 ~ run function luisb1202:bossfight/b5/h1/particles/index
execute if entity @e[tag=b5_h1_shield] run schedule function luisb1202:bossfight/b5/h1/run 1t
execute as @e[tag=boss,tag=!b5_h1_shield,limit=1] run function luisb1202:bossfight/b5/h1/confianza/run